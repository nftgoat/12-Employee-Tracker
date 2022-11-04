const DNU = "do not update";

//helper functions
const createFilter = (value, column=null) => {
    let filterObj = { value };

    filterObj.param = column ? `${column}_id` : "id";

    return filterObj;
}




const joins = {
    employeeRole: createJoin("employee", "role", "role_id", "id"),
    roleDepartment: createJoin("role", "department", "department_id", "id")
}

const filters = {
    manager(id) {
        return createFilter(id, "manager");
    },

    department(id) {
        return createFilter(id, "department");
    }
}

export {filters, joins, parseChanges}