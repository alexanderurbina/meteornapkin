# VR  University Application
<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul> 
        <li><a href="#prerequisites">Pre requisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

The project aims to laverage Google cardboard and/or other forms of affordable virtual reality (VR)  headsets to experience a modern immersive virtual environment of learning.
VR is increasing getting adopted across many industries and with equipment at reasonable priced value - it is becoming common to visualize a learning workspace adopting 360 videos, streaming through the Internet and viewing using a VR headset. 

This project is about experiencing a created prototype of a modern immersive learning virtual environment.


<p align="right">(<a href="#top">back to top</a>)</p>


### Built With

* [Meteor.js framework](https://www.meteor.com/)
* [React.js](https://reactjs.org/)
* [npm](https://www.npmjs.com/)
* [Webtrc](https://webrtc.org/)
* [Aframe](https://aframe.io/)
* [Youtube 360](https://www.youtube.com/channel/UCzuqhhs6NWbgTzMuM09WKDQ)
* [Materialize.css](https://materializecss.com/)
* [Web speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API)
* [Docker](https://www.docker.com/)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

To get started either download the project zip file, or open with github Desktop or clone the project as shown below:
  ```sh
  git clone https://github.com/alexanderurbina/meteornapkin.git
  ```

### Prerequisites

You should git installed to clone the project. 
You should have a docker server either via Docker Desktop or other means

### Installation


1. After cloning the repo

 ```sh
  git clone https://github.com/alexanderurbina/meteornapkin.git
  ```
  
2. Install NPM packages

   ```sh
   npm install
   ```
3. Run the docker build command

   ```sh
   docker build -t meteor2:0.0.70 .
   ```

4. Run the docker run command

   ```sh
   docker run -it -p 3000:3000 meteor2:0.0.71
   ```

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [ ] Instructure setup
- [ ] Student registration
- [ ] Instructors, Teaching Assistants, students user types
- [ ] Live 360 streaming using A-Frame and YouTube Live
- [ ] Streaming videos VR mode (this feature is incomplete [here](https://github.com/alexanderurbina/meteornapkin/tree/final-changes) are some attempts to complete it
- [ ] Device responsive course structures
- [ ] Optional live streamed lectures
- [ ] Live VR group chat and interaction using A-Frame and WebRTC [here]() is how it was achieved
- [ ] Live Q/A between instructor and students using WebRTC, Web Speech API and HTML5 Notification
- [ ] Dynamic student grouping  arrangments




See the [open issues](https://github.com/alexanderurbina/meteornapkin/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b new-end`)
3. Commit your Changes e.g.: (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin new-end`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/github_username/repo_name.svg?style=for-the-badge
[contributors-url]: https://github.com/github_username/repo_name/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/github_username/repo_name.svg?style=for-the-badge
[forks-url]: https://github.com/github_username/repo_name/network/members
[stars-shield]: https://img.shields.io/github/stars/github_username/repo_name.svg?style=for-the-badge
[stars-url]: https://github.com/github_username/repo_name/stargazers
[issues-shield]: https://img.shields.io/github/issues/github_username/repo_name.svg?style=for-the-badge
[issues-url]: https://github.com/github_username/repo_name/issues
[license-shield]: https://img.shields.io/github/license/github_username/repo_name.svg?style=for-the-badge
[license-url]: https://github.com/github_username/repo_name/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/linkedin_username
[product-screenshot]: images/screenshot.png
