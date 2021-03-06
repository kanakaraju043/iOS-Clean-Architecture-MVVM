//
//  MoviesQueryListView.swift
//  ExampleMVVM
//
//  Created by Oleh Kudinov on 16.08.19.
//
// NOTE: Xcode 11 is required
// SwiftUI
//import Foundation
//import SwiftUI
//import Combine
//
//@available(iOS 13.0, *)
//extension DefaultMoviesQueryListItemViewModel: Identifiable { }
//
//@available(iOS 13.0, *)
//struct MoviesQueryListView: View {
//    @ObjectBinding var viewModel: MoviesQueryListViewModelWrapper
//    var body: some View {
//        List(viewModel.items.value as! [DefaultMoviesQueryListItemViewModel]) { item in
//            Button(action: {
//                self.viewModel.didSelect(item: item)
//            }) {
//                Text(item.query)
//            }
//            }.onAppear {
//                self.viewModel.viewWillAppear()
//            }
//    }
//}
//
//@available(iOS 13.0, *)
//final class MoviesQueryListViewModelWrapper: DefaultMoviesQueryListViewModel, BindableObject {
//    public var didChange = PassthroughSubject<[MoviesQueryListItemViewModel], Never>()
//
//    override init(numberOfQueriesToShow: Int,
//                  fetchMoviesRecentQueriesUseCase: FetchMoviesRecentQueriesUseCase,
//                  delegate: MoviesQueryListViewModelDelegate? = nil) {
//        super.init(numberOfQueriesToShow: numberOfQueriesToShow,
//                   fetchMoviesRecentQueriesUseCase: fetchMoviesRecentQueriesUseCase,
//                   delegate: delegate)
//
//        items.observe(on: self) { [weak self] values in
//            self?.didChange.send(values as! [DefaultMoviesQueryListItemViewModel]) }
//    }
//}
