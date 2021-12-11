# hasher
## Problem:
I need to hash a value submitted through a form in a website.
As I don't have access to the backend, I tried to do it through Google Tag Manager (GTM).
Sadly, GTM has only a syncronous sandboxed version of Javascript and therefore you can't use the libraries available for SHA 256.

## Elixir to the rescue:
As I've been trying to learn Elixir, this would be an aweosome pet project to build.
I will be updating the file STEPS.md to document some of my learning process about specific elixir libraries and whatever I find useful for myself in the future.

### Outline:
#### Core
- Learn the history about elixir cryptography and learn about the specific functions to do SHA256 hashing of a String
#### Boundary
- Expose an endopoint to receive a POST header and a String
- Hash the received string and return it to the client
#### Refactor the app to user GenServers
- Create a supervisor that spawns a process for each request
- Refactor the Boundary to use the GenServer
#### Authentication
- Learn about authentication methods in Elixir and use some token based auth to make it simpler
#### Production in Heroku / Fly / GCP
- Learn about publishing the app and exposing it to the internet (hopefully for free)
