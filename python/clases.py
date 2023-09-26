
class Carro:
    def __init__(self,marca):
        self.marca = marca
        self.partes = []

    def add_partes(self,parte):
        self.partes.append(parte)

hyundai = Carro('Hyunday')
hyundai.add_partes('espejo')
hyundai.add_partes('guardafango')
hyundai.add_partes('puerta')
print('partes', hyundai.partes)