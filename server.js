import inquirer from "inquirer";
import index from "./lib/index.js"
import Questions from "./lib/questions.js";
import CONFIG from "./config.js"
import { filters, joins, parseChanges } from "./lib/indexHelper.js";

const prompt = inquirer.prompt;
const sql = new index(CONFIG.SQL);

let action;
let id;
let newDepartment, newRole, newEmployee;
let updateInfo;