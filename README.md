# jekyll-theme-crank

A custom Jekyll theme extracted from the [crank-dev](https://github.com/crankbird/crank-dev) development blog.

## Usage

In your site's `_config.yml`:

```yaml
theme: jekyll-theme-crank
```

In your `Gemfile`:

```ruby
gem "jekyll-theme-crank", path: "../crank-theme"
```

Then:

```bash
bundle install
bundle exec jekyll serve
```

## License

MIT

## Developer Artifacts

This repo includes a snapshot of example site content under `/dev-artifacts/dev-artifacts-crank-theme-snapshot.zip`.

It can be used to quickly stand up a working test site in a `test` branch or separate repo.

To use:
1. Unzip it into your project root
2. Run `bundle install`
3. Start Jekyll with `bundle exec jekyll serve`