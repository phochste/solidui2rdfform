
# Notation3 schema alignment demonstrator

This is a collection of Notation3 rules to demonstrate how [solid-ui](https://github.com/SolidOS/solid-ui) forms (or
a subset of these forms) can be translated to [rdf-form](https://github.com/danielbeeke/rdf-form) (or a subset of these
forms) using the [EYE](https://github.com/josd/eye) Notation3 reasoner. 
It was built for demonstration purposes to find out which minimum level of 
support for Notation3 built-ins are needed for a Web based Notation3 engine.

# Install

Download and install EYE and add a comunica command line client

```
npm install -g @comunica/query-sparql-file
```

# Usage

- `rules` contains Notation3 rules to transform solid-ui to rdf-forms
- `data` contains example solid-ui snippets
- `make_data.sh` attempts to transform solid-ui snippets to rdf-from turtle snippets

# Links

- https://github.com/SolidOS/solid-ui/blob/main/Documentation/FormsReadme.md
- https://github.com/danielbeeke/rdf-form
