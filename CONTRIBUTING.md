## 🤝 Contributing

Contributions are welcome! If you have ideas or improvements, feel free to fork the project and submit a pull request. Follow these steps:
1. Fork this repository.
2. Create your feature branch:
   ```bash
   git checkout -b my-new-feature
   ```

   ### Adding Commands
   To add a command, edit the `main.swift` file and use the following template:

   ```swift
   client.onMessage { message in
      if message.content == "!yourCommand" {
         message.reply(content: "Your response here!")
      }
   }
   ```
3. Commit your changes:
   ```bash
   git commit -m "Add some feature"
   ```
4. Push to the branch:
   ```bash
   git push origin my-new-feature
   ```
5. Open a pull request.

---