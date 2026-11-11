.class public final Lqp/a;
.super Ljava/lang/Object;
.source "PromotionalComponentMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0005*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljr/t2;",
        "Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;",
        "a",
        "(Ljr/t2;)Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;",
        "Ljr/c3$a;",
        "Ltp/a;",
        "c",
        "(Ljr/c3$a;)Ltp/a;",
        "Ljr/z2$a;",
        "b",
        "(Ljr/z2$a;)Ltp/a;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljr/t2;)Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;
    .locals 20

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->l()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v14, 0xa

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v15, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0, v14}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljr/t2$d;

    .line 90
    .line 91
    new-instance v14, Lcom/mrsool/categories/promotional_tags/domain/model/MinimalServiceType;

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    invoke-virtual {v1}, Ljr/t2$d;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, Ljr/t2$d;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v14, v0, v1}, Lcom/mrsool/categories/promotional_tags/domain/model/MinimalServiceType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v17

    .line 110
    .line 111
    const/16 v14, 0xa

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v14, v15

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    move-object v14, v0

    .line 118
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljr/t2;->e()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v15, 0xa

    .line 129
    .line 130
    invoke-static {v0, v15}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_3

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Ljr/t2$b;

    .line 152
    .line 153
    move-object/from16 p0, v0

    .line 154
    .line 155
    new-instance v0, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalStoreCategory;

    .line 156
    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    invoke-virtual {v15}, Ljr/t2$b;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object/from16 v17, v13

    .line 164
    .line 165
    invoke-virtual {v15}, Ljr/t2$b;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v15}, Ljr/t2$b;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    if-nez v18, :cond_2

    .line 174
    .line 175
    const-string v18, ""

    .line 176
    .line 177
    :cond_2
    move-object/from16 v19, v12

    .line 178
    .line 179
    move-object/from16 v12, v18

    .line 180
    .line 181
    invoke-virtual {v15}, Ljr/t2$b;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-direct {v0, v14, v13, v12, v15}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalStoreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v14, v16

    .line 194
    .line 195
    move-object/from16 v13, v17

    .line 196
    .line 197
    move-object/from16 v12, v19

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object/from16 v19, v12

    .line 201
    .line 202
    move-object/from16 v17, v13

    .line 203
    .line 204
    move-object/from16 v16, v14

    .line 205
    .line 206
    move-object v15, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move-object/from16 v19, v12

    .line 209
    .line 210
    move-object/from16 v17, v13

    .line 211
    .line 212
    move-object/from16 v16, v14

    .line 213
    .line 214
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v15, v0

    .line 219
    :goto_3
    new-instance v0, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    move-object/from16 v12, v19

    .line 223
    .line 224
    move-object/from16 v13, v17

    .line 225
    .line 226
    move-object/from16 v14, v16

    .line 227
    .line 228
    invoke-direct/range {v1 .. v15}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static final b(Ljr/z2$a;)Ltp/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljr/z2$a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljr/z2$a;->a()Ljr/f3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljr/f3;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljr/f3$a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljr/f3$a;->a()Ljr/t2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lqp/a;->a(Ljr/t2;)Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    new-instance p0, Ltp/a;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Ltp/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final c(Ljr/c3$a;)Ltp/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljr/c3$a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljr/c3$a;->a()Ljr/f3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljr/f3;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljr/f3$a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljr/f3$a;->a()Ljr/t2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lqp/a;->a(Ljr/t2;)Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    new-instance p0, Ltp/a;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Ltp/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
