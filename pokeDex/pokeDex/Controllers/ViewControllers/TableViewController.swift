//
//  TableViewController.swift
//  pokeDex
//
//  Created by William Bateman on 7/17/21.
//

import UIKit

class TableViewController: UITableViewController {
    
    
    // MARK: - LIFECYCLES
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }

    // MARK: - Table view data source

    

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return PokemonController.myPokemon.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "pokemonCell", for: indexPath)
        
        let pokemon = PokemonController.myPokemon[indexPath.row]
        
        cell.textLabel?.text = pokemon.name
        cell.detailTextLabel?.text = "#\(pokemon.id)"
        cell.imageView?.image = UIImage(named: pokemon.imageName)
        


        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        let height = view.frame.height / 8
        return height
    }
    
    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // IIDOO
        
    // Identifier, IndexPath, Destination, Object to Send, Object to Recieve
    
        if segue.identifier == "toDetailView" {
            
            guard let indexPath = tableView.indexPathForSelectedRow,
                  let destination = segue.destination as?
                    DetailViewController else { return }

            let pokemonToSend = PokemonController.myPokemon[indexPath.row]
            
            destination.poke
            
        }
    
    
    }
    

} // END OF CLASS
