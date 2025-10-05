import 'package:flutter/foundation.dart';
import '../models/recipe.dart';

class FavoritesManager extends ChangeNotifier {
  static final FavoritesManager _instance = FavoritesManager._internal();
  factory FavoritesManager() => _instance;
  FavoritesManager._internal();

  final Set<int> _favoriteRecipeIds = <int>{};

  List<Recipe> get favoriteRecipes {
    final allRecipes = Recipe.getSampleRecipes();
    return allRecipes.where((recipe) => _favoriteRecipeIds.contains(recipe.id)).toList();
  }

  bool isFavorite(int recipeId) {
    return _favoriteRecipeIds.contains(recipeId);
  }

  void toggleFavorite(int recipeId) {
    if (_favoriteRecipeIds.contains(recipeId)) {
      _favoriteRecipeIds.remove(recipeId);
    } else {
      _favoriteRecipeIds.add(recipeId);
    }
    notifyListeners();
  }

  void addFavorite(int recipeId) {
    _favoriteRecipeIds.add(recipeId);
    notifyListeners();
  }

  void removeFavorite(int recipeId) {
    _favoriteRecipeIds.remove(recipeId);
    notifyListeners();
  }
}