using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using NAudio.Wave;
using System.IO;
using System.Diagnostics;
using NAudio.MediaFoundation;

namespace Grabaudio
{
    public partial class Form1 : Form
    {
        private string outputFileName;
        private WasapiLoopbackCapture capture;
        public Form1()
        {
            InitializeComponent();

        }

        private void Record_Click(object sender, EventArgs e)
        {
            outputFileName = "C:/Easy-Play/Files/Recorded.wav";

            Record.Enabled = false;
            Stop.Enabled = true;

            capture = new WasapiLoopbackCapture();
            var writer = new WaveFileWriter(outputFileName, capture.WaveFormat);

            capture.DataAvailable += async (s, e) =>
            {
                if (writer != null)
                {
                    await writer.WriteAsync(e.Buffer, 0, e.BytesRecorded);
                    await writer.FlushAsync();
                }
            };
            capture.RecordingStopped += (s, e) =>
            {
                if (writer != null)
                {
                    writer.Dispose();
                    writer = null;
                }
                ConvertWAVtoMP3();
                Record.Enabled = true;
                capture.Dispose();
            };

            capture.StartRecording();
        
        }

        private void Stop_Click(object sender, EventArgs e)
        {
            Stop.Enabled = false;
            capture.StopRecording();
     
            if (outputFileName == null)
                return;

            var processStartInfo = new ProcessStartInfo
            {
                FileName = Path.GetDirectoryName("C:/Easy-Play/Recorded.mp3"),
                UseShellExecute = true

            };

            Process.Start(processStartInfo);
        }
        public static void ConvertWAVtoMP3(string sourceFile = "C:/Easy-Play/Files/Recorded.wav", string desFile = "C:/Easy-Play/Recorded.mp3")
        {
            MediaFoundationApi.Startup();
            using (var reader = new WaveFileReader(sourceFile))
            {
                MediaFoundationEncoder.EncodeToMp3(reader, desFile);
            }
        }

    }
}
