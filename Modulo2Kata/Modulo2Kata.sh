#Creacion de un paquete
#Se cambia la dirección al folder donde guardo los ejrecicios
cd C:\Users\angel\OneDrive\Escritorio\Semana1_LaunchX
#creacion del ambiante
python -m venv env
#activacion del ambiente
cd env
cd Scripts
cd activate
#ver bibliotecas instalas
pip freeze
#instalar bibliotecas en el env
pip install python-dateutil
#verificar el paquete instalado
pip freeze
#desactivar env
deactivate env



