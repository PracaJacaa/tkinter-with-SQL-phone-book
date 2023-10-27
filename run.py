import tkinter as tk
from tkinter import ttk
from Connection import handle_login

def submit():
    # Pobierz dane z pól tekstowych
    login = Loginentry.get()
    password = passnentry.get()
    results = handle_login(login, password)

    if results == "Wrong credentials":
        data_text = results
        result_label.config(text=data_text)
    else:
        data_text = "\n".join(str(row) for row in results)
        result_label.config(text=data_text)


window = tk.Tk()
window.geometry('600x500')
window.title('Phone Book Workers')

Loginentry = tk.Entry(window)
Loginentry.pack()

passnentry = tk.Entry(window, show="*")
passnentry.pack()

submit_button = tk.Button(window, text="Zatwierdź", command=submit)
submit_button.pack()

result_label = tk.Label(window, text="", wraplength=400)  # Etykieta do wyświetlania danych
result_label.pack()

window.mainloop()
