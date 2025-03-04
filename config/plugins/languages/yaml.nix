{
  plugins.lsp = {
    enable = true;
    servers.yamlls = {
      enable = true;
      settings = {
        schemaStore = {
          enable = true;
          url = "https://www.schemastore.org/api/json/catalog.json";
        };
        schemas = {
          kubernetes = "*.yaml";
          "http://json.schemastore.org/github-workflow" = ".github/workflows/*";
          "http://json.schemastore.org/github-action" = ".github/action.{yml,yaml}";
          "http://json.schemastore.org/ansible-stable-2.9" = "roles/tasks/*.{yml,yaml}";
          "http://json.schemastore.org/prettierrc" = ".prettierrc.{yml,yaml}";
          "http://json.schemastore.org/kustomization" = "kustomization.{yml,yaml}";
          "http://json.schemastore.org/ansible-playbook" = "*play*.{yml,yaml}";
          "http://json.schemastore.org/chart" = "Chart.{yml,yaml}";
          "https://json.schemastore.org/dependabot-v2" = ".github/dependabot.{yml,yaml}";
          "https://json.schemastore.org/gitlab-ci" = "*gitlab-ci*.{yml,yaml}";
          "https://raw.githubusercontent.com/OAI/OpenAPI-Specification/main/schemas/v3.1/schema.json" = "*api*.{yml,yaml}";
          "https://raw.githubusercontent.com/compose-spec/compose-spec/master/schema/compose-spec.json" = "*docker-compose*.{yml,yaml}";
          "https://raw.githubusercontent.com/argoproj/argo-workflows/master/api/jsonschema/schema.json" = "*flow*.{yml,yaml}";
          "https://raw.githubusercontent.com/quantumblacklabs/kedro/develop/static/jsonschema/kedro-catalog-0.17.json" = "conf/**/*catalog*";
          "https://json.schemastore.org/github-workflow.json" = "/.github/workflows/*";
        };
        validate = true;
        completion = true;
      };
    };
  };
}
