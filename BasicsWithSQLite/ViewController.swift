//
//  ViewController.swift
//  BasicsWithSQLite
//
//  Created by Alumne on 8/3/18.
//  Copyright © 2018 Alumne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let databaseFileName = "users.db"
    var databasePath: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setUpDatabase() {
        let fileManager = FileManager()
        
        if let dirDocument = fileManager.urls(for: .documentDirectory, in: .userDomainMask).first {
            let dataBaseUrl = dirDocument.appendingPathComponent(databaseFileName)
            databasePath = dataBaseUrl.path
            
            /*let userDb = FMDatabase(path: database)
            
            if userDb.open() {
                if !userDb.executeStatements("CREATE TABLE IF NOT EXISTS users (username TEXT PRIMARY KEY, email TEXT NOT NULL)") {
                    print(userDb.lastError().localizedDescription)
                }
                
                userDb.close()
            } else {
                print(userDb.lastError().localizedDescription)
            }*/
 
        }
    }
    
    
    @IBAction func saveData(_ sender: UIButton) {
        
    }
    
    @IBAction func selectData(_ sender: UIButton) {
        
    }
    
    @IBAction func deleteData(_ sender: UIButton) {
        
    }
}

