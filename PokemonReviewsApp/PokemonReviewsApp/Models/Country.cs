﻿namespace PokemonReviewsApp.Models
{
    public class Country
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public Owner Owner { get; set; }
    }
}