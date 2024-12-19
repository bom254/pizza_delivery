import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'get_pizza_event.dart';
part 'get_pizza_state.dart';

class GetPizzaBloc extends Bloc<GetPizzaEvent, GetPizzaState> {
  final PizzaRepo _pizzaRepo;
  GetPizzaBloc(this._pizzaRepo) : super(GetPizzaInitial()) {
    on<GetPizzaLoading>((event, emit) async {
      //  implement event handler
      emit(GetPizzaLoading());
      try {
        List<Pizza> pizzas = await _pizzaRepo.getPizzas();
        emit(GetPizzaSuccess(pizzas));
      } catch (e) {
        emit(GetPizzaFailure());
      }
    });
  }
}
