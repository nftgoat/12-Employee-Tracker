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

//identify chosen user action
const performAction = async (action) => {
    switch (action) {

        case
        id
        sql.displayTable
        break;

        default:
            break;
    }
}

const init = async () => {
    while (action != "Exit") {
        action = (await prompt(Questions.mainAction)).action;
        await performAction(action);
    }
}

init();