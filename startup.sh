echo ">> FETCHING UPSTREAM..."
git clone https://github.com/MR-KANNADIGA/KANNADIGA-MUSIC /KANNADIGA-MUSIC
echo ">> INSTALLING REQUIREMENTS..."
cd /KANNAFIGA-MUSIC
pip3 install -U -r requirements.txt
echo ">> STARTING MUSIC PLAYER USERBOT..."
clear
echo "
#     #                        
##   ## #    #  ####  #  ####  
# # # # #    # #      # #    # 
#  #  # #    #  ####  # #      
#     # #    #      # # #      
#     # #    # #    # # #    # 
#     #  ####   ####  #  ####  
                                                                          
MUSIC PLAYER USERBOT IS SUCCESSFULLY DEPLOYED!
"
python3 main.py
