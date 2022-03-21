# signing-dev
A repo to test signing helm charts and docker tags using GitHub actions.

This repo can act as a short term example for developers who are signing charts or tags using the
reusable workflows in the ni organization.  There is a single workflow included as an example:

`.github\workflows\publish-artifacts.yml`

This workflow builds, publishes and signs both a helm chart and a container image.

The workflow also validates the signatures were correctly applied by verifying signatures when
pulling images.
