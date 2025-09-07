<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Free online video compression tool to reduce video file size while maintaining quality. Compress videos for social media, websites, and more.">
    <meta name="keywords" content="video compression, compress video, reduce video size, video optimizer, text to video, Arshe alam, free video tool">
    <title>VidShrink Pro | Compress Videos Online for Free</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background: linear-gradient(135deg, #f0f9ff 0%, #e6f4ff 100%);
            color: #333;
            line-height: 1.6;
        }
        
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        
        header {
            text-align: center;
            padding: 30px 0;
            background: linear-gradient(120deg, #1a75ff 0%, #0047b3 100%);
            color: white;
            border-radius: 10px;
            margin-bottom: 30px;
            box-shadow: 0 4px 15px rgba(0, 71, 179, 0.2);
        }
        
        header h1 {
            font-size: 2.8rem;
            margin-bottom: 10px;
        }
        
        header p {
            font-size: 1.2rem;
            max-width: 800px;
            margin: 0 auto;
            opacity: 0.9;
        }
        
        .main-content {
            display: flex;
            flex-wrap: wrap;
            gap: 30px;
            margin-bottom: 30px;
        }
        
        .tool-container {
            flex: 1;
            min-width: 300px;
            background: white;
            border-radius: 12px;
            padding: 25px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.08);
        }
        
        .tool-container h2 {
            color: #0047b3;
            margin-bottom: 20px;
            padding-bottom: 10px;
            border-bottom: 2px solid #e6f4ff;
        }
        
        .upload-area {
            border: 2px dashed #1a75ff;
            border-radius: 8px;
            padding: 40px 20px;
            text-align: center;
            margin-bottom: 25px;
            background: #f8fbff;
            transition: all 0.3s;
            cursor: pointer;
        }
        
        .upload-area:hover {
            background: #e6f4ff;
            border-color: #0047b3;
        }
        
        .upload-area i {
            font-size: 48px;
            color: #1a75ff;
            margin-bottom: 15px;
        }
        
        .upload-area p {
            color: #666;
            margin: 10px 0;
        }
        
        .upload-area .btn {
            background: #1a75ff;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            font-weight: 600;
            margin-top: 10px;
            transition: background 0.3s;
        }
        
        .upload-area .btn:hover {
            background: #0047b3;
        }
        
        .settings-panel {
            margin: 25px 0;
        }
        
        .setting-item {
            margin-bottom: 20px;
        }
        
        .setting-item label {
            display: block;
            margin-Protom: 8px;
            font-weight: 600;
            color: #0047b3;
        }
        
        .slider-container {
            display: flex;
            align-items: center;
            gap: 15px;
        }
        
        .slider {
            flex: 1;
            -webkit-appearance: none;
            height: 8px;
            border-radius: 5px;
            background: #ddeeff;
            outline: none;
        }
        
        .slider::-webkit-slider-thumb {
            -webkit-appearance: none;
            width: 20px;
            height: 20px;
            border-radius: 50%;
            background: #1a75ff;
            cursor: pointer;
        }
        
        .slider-value {
            font-weight: 600;
            color: #0047b3;
            min-width: 40px;
        }
        
        .compress-btn {
            display: block;
            width: 100%;
            padding: 15px;
            background: linear-gradient(120deg, #00c853 0%, #009624 100%);
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 1.1rem;
            font-weight: 600;
            cursor: pointer;
            transition: all 0.3s;
            box-shadow: 0 4px 10px rgba(0, 200, 83, 0.3);
        }
        
        .compress-btn:hover {
            background: linear-gradient(120deg, #00e676 0%, #00b248 100%);
            transform: translateY(-2px);
            box-shadow: 0 6px 15px rgba(0, 200, 83, 0.4);
        }
        
        .ad-space {
            flex: 0 0 300px;
            background: white;
            border-radius: 12px;
            padding: 20px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.08);
            display: flex;
            flex-direction: column;
            gap: 20px;
        }
        
        .ad-unit {
            background: #f8fbff;
            border: 1px dashed #1a75ff;
            border-radius: 8px;
            height: 250px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #888;
            font-weight: 600;
            text-align: center;
            padding: 15px;
        }
        
        .ad-unit.horizontal {
            height: 90px;
        }
        
        .results {
            background: white;
            border-radius: 12px;
            padding: 25px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.08);
            margin-bottom: 30px;
        }
        
        .results h2 {
            color: #0047b3;
            margin-bottom: 20px;
            padding-bottom: 10px;
            border-bottom: 2px solid #e6f4ff;
        }
        
        .result-content {
            display: flex;
            flex-wrap: wrap;
            gap: 30px;
        }
        
        .video-preview {
            flex: 1;
            min-width: 300px;
        }
        
        .video-preview video {
            width: 100%;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }
        
        .stats {
            flex: 1;
            min-width: 300px;
        }
        
        .stat-item {
            display: flex;
            justify-content: space-between;
            padding: 15px;
            background: #f8fbff;
            margin-bottom: 15px;
            border-radius: 8px;
            border-left: 4px solid #1a75ff;
        }
        
        .stat-item .label {
            font-weight: 600;
            color: #0047b3;
        }
        
        .download-btn {
            display: inline-block;
            padding: 12px 25px;
            background: linear-gradient(120deg, #1a75ff 0%, #0047b3 100%);
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 1.1rem;
            font-weight: 600;
            cursor: pointer;
            transition: all 0.3s;
            text-decoration: none;
            box-shadow: 0 4px 10px rgba(26, 117, 255, 0.3);
        }
        
        .download-btn:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 15px rgba(26, 117, 255, 0.4);
        }
        
        footer {
            text-align: center;
            padding: 20px;
            background: linear-gradient(120deg, #0047b3 0%, #003380 100%);
            color: white;
            border-radius: 10px;
            margin-top: 20px;
        }
        
        footer p {
            margin: 5px 0;
        }
        
        @media (max-width: 768px) {
            .main-content {
                flex-direction: column;
            }
            
            .ad-space {
                flex-direction: row;
                flex-wrap: wrap;
                justify-content: space-around;
            }
            
            .ad-unit {
                width: 45%;
                height: 200px;
            }
            
            .ad-unit.horizontal {
                width: 100%;
                height: 90px;
            }
            
            header h1 {
                font-size: 2.2rem;
            }
        }
        
        @media (max-width: 480px) {
            .ad-unit {
                width: 100%;
            }
            
            header h1 {
                font-size: 1.8rem;
            }
            
            .tool-container, .results {
                padding: 15px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <h1>VidShrink Pro</h1>
            <p>Compress your videos without losing quality - Fast, Free & Secure</p>
        </header>
        
        <div class="main-content">
            <div class="tool-container">
                <h2>Upload & Compress</h2>
                
                <div class="upload-area" id="dropZone">
                    <i class="fas fa-cloud-upload-alt"></i>
                    <h3>Drag & Drop Your Video Here</h3>
                    <p>or</p>
                    <button class="btn">Select Video File</button>
                    <p>Supports: MP4, AVI, MOV, MKV, WebM (Max: 500MB)</p>
                </div>
                
                <div class="settings-panel">
                    <div class="setting-item">
                        <label for="compressionLevel">Compression Level</label>
                        <div class="slider-container">
                            <input type="range" min="1" max="10" value="5" class="slider" id="compressionLevel">
                            <span class="slider-value" id="compressionValue">5</span>
                        </div>
                    </div>
                    
                    <div class="setting-item">
                        <label for="formatSelect">Output Format</label>
                        <select id="formatSelect" class="slider">
                            <option value="mp4">MP4</option>
                            <option value="webm">WebM</option>
                            <option value="avi">AVI</option>
                            <option value="mov">MOV</option>
                        </select>
                    </div>
                    
                    <div class="setting-item">
                        <label for="resolutionSelect">Output Resolution</label>
                        <select id="resolutionSelect" class="slider">
                            <option value="original">Original</option>
                            <option value="1080">1080p</option>
                            <option value="720">720p</option>
                            <option value="480">480p</option>
                            <option value="360">360p</option>
                        </select>
                    </div>
                </div>
                
                <button class="compress-btn" id="compressBtn">
                    <i class="fas fa-compress"></i> Compress Video
                </button>
            </div>
            
            <div class="ad-space">
                <div class="ad-unit">
                    <!-- AdSense Ad Unit -->
                    <div style="text-align: center;">
                        <p>Ad Space (300x250)</p>
                        <p>AdSense Unit ID: <input type="text" placeholder="ca-pub-example" style="width: 130px; padding: 3px;"></p>
                    </div>
                </div>
                
                <div class="ad-unit horizontal">
                    <!-- AdSense Horizontal Ad -->
                    <div style="text-align: center;">
                        <p>Horizontal Ad (728x90)</p>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="results">
            <h2>Compression Results</h2>
            
            <div class="result-content">
                <div class="video-preview">
                    <h3>Preview</h3>
                    <div style="background: #000; border-radius: 8px; margin-top: 15px; padding: 20px; text-align: center;">
                        <p style="color: #fff; margin: 40px 0;">Video preview will appear here after compression</p>
                    </div>
                </div>
                
                <div class="stats">
                    <h3>Statistics</h3>
                    
                    <div class="stat-item">
                        <span class="label">Original Size:</span>
                        <span class="value">-</span>
                    </div>
                    
                    <div class="stat-item">
                        <span class="label">Compressed Size:</span>
                        <span class="value">-</span>
                    </div>
                    
                    <div class="stat-item">
                        <span class="label">Reduction:</span>
                        <span class="value">-</span>
                    </div>
                    
                    <div class="stat-item">
                        <span class="label">Time Saved:</span>
                        <span class="value">-</span>
                    </div>
                    
                    <a href="#" class="download-btn">
                        <i class="fas fa-download"></i> Download Compressed Video
                    </a>
                </div>
            </div>
        </div>
        
        <div class="ad-unit horizontal" style="width: 100%; margin: 20px 0;">
            <!-- AdSense Horizontal Banner -->
            <div style="text-align: center;">
                <p>Large Banner Ad (970x90)</p>
            </div>
        </div>
        
        <footer>
            <p>&copy; 2023 VidShrink Pro - All Rights Reserved</p>
            <p>Privacy Policy | Terms of Service | Contact Us</p>
        </footer>
    </div>

    <script>
        // Update compression level value display
        const compressionSlider = document.getElementById('compressionLevel');
        const compressionValue = document.getElementById('compressionValue');
        
        compressionSlider.addEventListener('input', function() {
            compressionValue.textContent = this.value;
        });
        
        // Simulate compression process
        document.getElementById('compressBtn').addEventListener('click', function() {
            const compressionLevel = document.getElementById('compressionLevel').value;
            const format = document.getElementById('formatSelect').value;
            const resolution = document.getElementById('resolutionSelect').value;
            
            // Show loading state
            this.innerHTML = '<i class="fas fa-spinner fa-spin"></i> Compressing...';
            this.disabled = true;
            
            // Simulate processing time
            setTimeout(() => {
                // Update results
                document.querySelectorAll('.stat-item .value').forEach((item, index) => {
                    if (index === 0) item.textContent = '156.2 MB';
                    if (index === 1) item.textContent = '42.7 MB';
                    if (index === 2) item.textContent = '72.7%';
                    if (index === 3) item.textContent = '~2 min (4G)';
                });
                
                // Reset button
                this.innerHTML = '<i class="fas fa-compress"></i> Compress Video';
                this.disabled = false;
                
                // Show success message
                alert(`Video compressed successfully!\nLevel: ${compressionLevel}\nFormat: ${format.toUpperCase()}\nResolution: ${resolution}`);
            }, 2000);
        });
        
        // Add drag and drop functionality
        const dropZone = document.getElementById('dropZone');
        
        ['dragenter', 'dragover', 'dragleave', 'drop'].forEach(eventName => {
            dropZone.addEventListener(eventName, preventDefaults, false);
        });
        
        function preventDefaults(e) {
            e.preventDefault();
            e.stopPropagation();
        }
        
        ['dragenter', 'dragover'].forEach(eventName => {
            dropZone.addEventListener(eventName, highlight, false);
        });
        
        ['dragleave', 'drop'].forEach(eventName => {
            dropZone.addEventListener(eventName, unhighlight, false);
        });
        
        function highlight() {
            dropZone.style.backgroundColor = '#e1f0ff';
            dropZone.style.borderColor = '#0047b3';
        }
        
        function unhighlight() {
            dropZone.style.backgroundColor = '#f8fbff';
            dropZone.style.borderColor = '#1a75ff';
        }
        
        dropZone.addEventListener('drop', handleDrop, false);
        
        function handleDrop(e) {
            const dt = e.dataTransfer;
            const files = dt.files;
            if (files.length) {
                alert(`File "${files[0].name}" ready for compression!`);
            }
        }
    </script>
</body>
</html>
