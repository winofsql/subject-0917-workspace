SELECT
    社員コード,
    氏名,
    フリガナ,
    所属,
    性別,
    SB(性別)AS性別名称,
    作成日,
    更新日,
    給与,
    手当,
    管理者,
    生年月日
FROM
社員マスタ
;