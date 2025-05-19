module EcosystemsHelper
  
  def github_repo_name
    ENV['GITHUB_REPO_NAME'] || request.subdomains.first || Rails.application.class.module_parent_name.underscore
  end

  def ecosystems_services
    {
      "Data" => [
        {
          name: "Packages",
          url: "https://packages.khulnasoft.com"
        },
        {
          name: "Repositories",
          url: "https://repos.khulnasoft.com"
        },
        {
          name: "Advisories",
          url: "https://advisories.khulnasoft.com"
        }
      ],
      "Tools" => [
        {
          name: "Dependency Parser",
          url: "https://parser.khulnasoft.com"
        },
        {
          name: "Dependency Resolver",
          url: "https://resolve.khulnasoft.com"
        },
        {
          name: "SBOM Parser",
          url: "https://sbom.khulnasoft.com"
        },
        {
          name: "License Parser",
          url: "https://licenses.khulnasoft.com",
        },
        {
          name: "Digest",
          url: "https://digest.khulnasoft.com"
        },
        {
          name: "Archives",
          url: "https://archives.khulnasoft.com"
        },
        {
          name: "Diff",
          url: "https://diff.khulnasoft.com"
        },
        {
          name: "Summary",
          url: "https://summary.khulnasoft.com"
        }
      ],
      "Indexes" => [
        {
          name: "Timeline",
          url: "https://timeline.khulnasoft.com"
        },
        {
          name: "Commits",
          url: "https://commits.khulnasoft.com"
        },
        {
          name: "Issues",
          url: "https://issues.khulnasoft.com"
        },
        {
          name: "Sponsors",
          url: "https://sponsors.khulnasoft.com"
        },
        {
          name: "Docker",
          url: "https://docker.khulnasoft.com"
        },
        {
          name: "Open Collective",
          url: "https://opencollective.khulnasoft.com"
        }
      ],
      "Applications" => [
        {
          name: "Funds",
          url: "https://funds.khulnasoft.com"
        },
      ],
      "Experiments" => [
        {
          name: "OST",
          url: "https://ost.khulnasoft.com"
        },
        {
          name: "Papers",
          url: "https://papers.khulnasoft.com"
        },
        {
          name: "Awesome",
          url: "https://awesome.khulnasoft.com"
        },
        {
          name: "Ruby",
          url: "https://ruby.khulnasoft.com"
        }
      ]
    }
  end
  
end