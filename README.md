## Environment

- Node v16.0.0
- TypeScript is transpiled into CJS via Rollup
- Latest open.mp release

## Steps

- Get the project running locally (below)
- Run `omp-server.exe` until `Testing` isn't printed to the console

## Run Locally

Clone the project

```bash
  git clone https://github.com/SL-RP/samp-node-mvce
```

Go to the project directory

```bash
  cd samp-node-mvce
```

Install dependencies

```bash
  npm install
```

Add your database details to `index.ts`

Compile

```bash
  npm run build
```

Start the server

```bash
  run omp-server.exe
```