import utils
import time

def main():
    print("Starting application...")

    # Inefficient loop to simulate bad practice
    data = []
    for i in range(1_000_000):
        data.append(i * 2)

    print("Processed data length: ", len(data))
    utils.unused_function()
    time.sleep(5) # Unnecessary sleep

if __name__ == "__main__":
    main()
