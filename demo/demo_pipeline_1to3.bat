REM Prepare for FFT-based spatial filtering
python demo_learn_wisdom.py
python demo_learn_wisdom_2d.py

REM Training pipeline
python demo_train_CNN_params_1to3.py

REM Run SUNS batch
python demo_test_batch_1to3.py
REM Run SUNS online
python demo_test_online_1to3.py
REM Run SUNS online with tracking
python demo_test_online_track_1to3.py
