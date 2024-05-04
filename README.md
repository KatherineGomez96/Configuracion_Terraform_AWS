# Configuracion_Terraform_AWS
provider especifica el proveedor de la nube que estás utilizando (en este caso, AWS) y configura los detalles de autenticación, como la región, la clave de acceso y la clave secreta. Asegúrate de reemplazar "YOUR_ACCESS_KEY" y "YOUR_SECRET_KEY" con tus propias credenciales de AWS.
resource "aws_instance" "example" define un recurso de instancia EC2 en AWS. Puedes especificar la AMI, el tipo de instancia, el nombre de la clave SSH y otros detalles según sea necesario.
ami es el ID de la AMI que deseas utilizar para la instancia EC2. Debes reemplazar "ami-12345678" con el ID de la AMI que deseas utilizar.
instance_type especifica el tipo de instancia EC2 que deseas crear, como "t2.micro".
key_name es el nombre de la clave SSH que deseas asociar con la instancia EC2.
Una vez que hayas definido tu configuración de Terraform, puedes ejecutar los siguientes comandos en la línea de comandos:

terraform init: Esto inicializará tu directorio de trabajo de Terraform y descargará los plugins necesarios.
terraform plan: Esto te mostrará un plan de ejecución de Terraform, que te permitirá revisar los cambios que se realizarán en tu infraestructura.
terraform apply: Esto aplicará los cambios y creará las instancias EC2 en AWS según la configuración especificada.
