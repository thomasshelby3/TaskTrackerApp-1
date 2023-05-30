import UIKit

struct Task {
    var title: String
    var dueDate: Date
    var priority: String
    var project: String
    var isCompleted: Bool
}

class TaskTrackerViewController: UIViewController {
    var tasks: [Task] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Add your project-specific code here
        
        // Example: Creating a new task
        let newTask = Task(title: "Complete Project Proposal",
                           dueDate: Date(),
                           priority: "High",
                           project: "Important Project",
                           isCompleted: false)
        
        // Adding the task to the task list
        tasks.append(newTask)
        
        // Example: Printing the task list
        print(tasks)
    }
    
    // Add other methods for task management, UI updates, etc.
}
