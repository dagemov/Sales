namespace PokemonReviewsApp.Models
{
    public class Category
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public IEnumerable<Pokemon> Pokemons { get; set; }
    }
}
