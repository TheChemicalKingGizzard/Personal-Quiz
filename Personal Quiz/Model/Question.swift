//
//  Question.swift
//  Personal Quiz
//
//  Created by Даниил Петров on 16.08.2021.
//

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

extension Question {
    static func getQuestions() -> [Question] {
        return [
            Question(
                text: "Какую пищу вы предпочитаете?",
                type: .single,
                answers: [
                    Answer(text: "Стейк", type: .dog),
                    Answer(text: "Рыба", type: .cat),
                    Answer(text: "Морковь", type: .rabbit),
                    Answer(text: "Кукуруза", type: .turtle)
                ]
            ),
            Question(
                text: "Что вам нравится больше?",
                type: .multiple,
                answers: [
                    Answer(text: "Плавать", type: .dog),
                    Answer(text: "Спать", type: .cat),
                    Answer(text: "Обниматься", type: .rabbit),
                    Answer(text: "Есть", type: .turtle)
                ]
            ),
            Question(
                text: "Любите ли вы поездки?",
                type: .ranged,
                answers: [
                    Answer(text: "Очень не люблю", type: .turtle),
                    Answer(text: "Скорее не люблю", type: .cat),
                    Answer(text: "Люблю", type: .rabbit),
                    Answer(text: "Обожаю", type: .dog)
                ]
            )
        ]
    }
}
