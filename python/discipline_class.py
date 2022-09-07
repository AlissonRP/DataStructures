#%%

# Criar uma classe disciplina, e talvez instanciar a disciplina como objeto,
# ou criar as disciplinas especificas com herança.
class disc:
    def __init__(self, day, time):
        days = ["segunda", "terça", "quarta", "quinta", "sexta"]
        self.day = day
        self.time = time
        if self.day.lower() not in days:
            raise ValueError("Somente dias da semana são aceitos")

    def decision(self):
        if self.day == "Segunda":
            return "Talvez seja dia de ir"
        else:
            return "Faltar"

    def final_note(self, p1, p2):
        self.p1 = p1
        self.p2 = p2
        if (p1 + p2) / 2 < 8.5:
            return "You failed"
        else:
            return "Ok"

    def __add__(self, other_disc):
        return self.time + other_disc.time


#%%
ml = disc("Quarta", 60)
tx = disc("Terça", 90)

#%%

ml.final_note(7, 10)
