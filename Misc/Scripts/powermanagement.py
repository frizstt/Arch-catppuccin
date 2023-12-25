import tkinter as tk
import os
root = tk.Tk()


root.configure(bg="#1e1e2e")


def goToSleep():
    os.system("i3lock && systemctl suspend")


def goToWake():
    os.system("reboot")


def goToDie():
    os.system("shutdown -h now")


sleep = tk.Button(text="Sleep", width=50, height=10, command=goToSleep)
reboot = tk.Button(text="Reboot", width=50, height=10, command=goToWake)
shutdown = tk.Button(text="Shutdown", width=50, height=10, command=goToDie)

sleep.pack()
reboot.pack()
shutdown.pack()

root.mainloop()
