#python svi_test.py --cuda \
#                   -n 20\
#                   --learning_rate 0.01 \
#                   --experiment_type test

#python main.py     --cuda \
#                   -n 20 \
#                   --learning_rate 0.001 \
#                   --experiment_type clark \
#                   --experiment_name exp0
#
#python main.py     --cuda \
#                   -n 20 \
#                   --learning_rate 0.0001 \
#                   --experiment_type clark \
#                   --experiment_name exp1
#
#python main.py     --cuda \
#                   -n 30 \
#                   --learning_rate 0.0001 \
#                   --experiment_type clark \
#                   --experiment_name exp2

#python main.py     --cuda \
#                   -n 30 \
#                   --aux_loss \
#                   --learning_rate 0.0001 \
#                   --experiment_type clark \
#                   --experiment_name exp3
#
#python main.py     --cuda \
#                   -n 30 \
#                   --aux_loss \
#                   -alm 100 \
#                   --learning_rate 0.0001 \
#                   --experiment_type clark \
#                   --experiment_name exp4

python main.py     --cuda \
                   -n 30 \
                   --aux_loss \
                   -alm 100 \
                   --learning_rate 0.0001 \
                   --experiment_type clark \
                   --evaluate \
                   --experiment_name exp4





