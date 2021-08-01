
namespace Grabaudio
{
    partial class Form1
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.Record = new System.Windows.Forms.Button();
            this.Stop = new System.Windows.Forms.Button();
            this.GrabAudio = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // Record
            // 
            this.Record.BackColor = System.Drawing.Color.DarkRed;
            this.Record.ForeColor = System.Drawing.Color.Aqua;
            this.Record.Location = new System.Drawing.Point(44, 63);
            this.Record.Name = "Record";
            this.Record.Size = new System.Drawing.Size(137, 42);
            this.Record.TabIndex = 0;
            this.Record.Text = "Record";
            this.Record.UseVisualStyleBackColor = false;
            this.Record.Click += new System.EventHandler(this.Record_Click);
            // 
            // Stop
            // 
            this.Stop.BackColor = System.Drawing.Color.ForestGreen;
            this.Stop.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.Stop.Location = new System.Drawing.Point(257, 63);
            this.Stop.Name = "Stop";
            this.Stop.Size = new System.Drawing.Size(137, 42);
            this.Stop.TabIndex = 1;
            this.Stop.Text = "Stop";
            this.Stop.UseVisualStyleBackColor = false;
            this.Stop.Click += new System.EventHandler(this.Stop_Click);
            // 
            // GrabAudio
            // 
            this.GrabAudio.AutoSize = true;
            this.GrabAudio.Font = new System.Drawing.Font("hooge 05_55", 18F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.GrabAudio.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.GrabAudio.Location = new System.Drawing.Point(156, 9);
            this.GrabAudio.Name = "GrabAudio";
            this.GrabAudio.Size = new System.Drawing.Size(139, 30);
            this.GrabAudio.TabIndex = 2;
            this.GrabAudio.Text = "GrabAudio";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(28)))), ((int)(((byte)(28)))), ((int)(((byte)(28)))));
            this.ClientSize = new System.Drawing.Size(431, 167);
            this.Controls.Add(this.GrabAudio);
            this.Controls.Add(this.Stop);
            this.Controls.Add(this.Record);
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button Record;
        private System.Windows.Forms.Button Stop;
        private System.Windows.Forms.Label GrabAudio;
    }
}

