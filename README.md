## Quick Start with Docker (Recommended)

### Build docker image

```bash
docker-compose build
```

### Run server with hot-reload

```bash
docker-compose up
```

The site will be available at `http://localhost:4000`.


## Customizing Your Portfolio

All portfolio data is stored in the `_data/` directory:

- `_data/contacts.yml` - Contact information (email, phone, social links)
- `_data/experience.yml` - Work experience
- `_data/education.yml` - Educational background
- `_data/competitions.yml` - Projects and achievements
- `_config.yml` - Site configuration and personal info

Simply edit these files to update your portfolio. With Docker running, changes will be reflected immediately.

## Skills Section

To add a skills section, create `_data/skills.yml` following the same YAML format.

## Attribution

This portfolio is forked from [Kazuki Fujikawa's portfolio](https://github.com/k-fujikawa/k-fujikawa.github.io).

Thanks to Kazuki Fujikawa for the excellent Jekyll resume template!

## License

Please check LICENSE file for details.
