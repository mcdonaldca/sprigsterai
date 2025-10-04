# Sprigster

AI-enabled plant parenthood app -- build with Ruby on Rails & postgresql and integrated with a Gradient AI agent trained on data sets related to non-toxic and toxic plants (pet safe or not) and plant care (required sunlight, watering needs, etc.)

![Sprigster landing page](https://adelemcdonald.com/img/sprigster-landing.png)

Users would provide their specific constraints -- the brightness of their aparment (determined by window direction), level of labor desired (watering once a week? twice? three+?), and whether or not they have pets and need pet safe plants -- and then be provided options of plants that would suit their lifestyle.

![Sprigster plants overview page](https://adelemcdonald.com/img/sprigster-plants.png)

The Sprigster chatbot (powered by Gradient AI) is available for plant identification, plant heath diagnostics, and other plant parent questions.

![Sprigster chat agent view](https://adelemcdonald.com/img/sprigster-agent.png)

AI chatbots, in particular ChatGPT, are frequently incorrect when it comes to plant related questions (espcially when it comes to plant health diagnostics), so the Sprigster agent was specifically trained on a variety of data pulled from reliable sources:
* (https://www.aspca.org/pet-care/aspca-poison-control/toxic-and-non-toxic-plants)
* (https://github.com/biologiste95/plant-dataset/blob/plantDataSet/Plants_indoor_dataset_iot_AI.xlsx)
* (https://github.com/pratikkayal/PlantDoc-Dataset)

Future health diagnostics-related datasets that we would apply, but require more turnaround time to request access / permissions:
* (https://ieee-dataport.org/documents/disease-prediction-dataset)
* (https://gts.ai/dataset-download/fruit-and-vegetable-disease-dataset/)
* (https://universe.roboflow.com/plant-diseases-gvhxk/plant-diseases-xgehd)

Time constraints prevented some final details: finishing user sign up flow (partially complete, user constraints added to db table but custom controls not yet added to the "new user" sign up UI) and future integrations would likely include Google Calender, to automatically create a watering schedule. Additionally we considered ingreating another AI agent to the sign up flow to recommend plants vs. utilizing the custom seeded table of plants currently used by the application!
