.class final Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;
.super Ljava/lang/Object;
.source "SearchItemsFragment.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ly6/i;Luz/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/i;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ly6/i;->d()Ly6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ly6/w$c;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/mrsool/algolia/search/SearchFragment;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/mrsool/algolia/search/SearchFragment;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    :goto_0
    if-eqz v1, :cond_a

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mrsool/algolia/search/SearchFragment;->w2()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_a

    .line 50
    .line 51
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lcom/mrsool/algolia/search/SearchFragment;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v1, Lcom/mrsool/algolia/search/SearchFragment;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :goto_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lcom/mrsool/algolia/search/SearchFragment;->L2(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->Y1(Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;)Lmt/p;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "menuItemsAdapter"

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_3
    invoke-virtual {v1}, Ly6/m0;->T()Ly6/v;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ly6/v;->p()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    if-lt v1, v4, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->Y1(Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;)Lmt/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_4
    invoke-virtual {v1}, Ly6/m0;->T()Ly6/v;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ly6/v;->p()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v1, v4}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v1, v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->Y1(Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;)Lmt/p;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v3

    .line 140
    :cond_6
    invoke-virtual {v1}, Ly6/m0;->T()Ly6/v;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ly6/v;->p()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->b2()Lqo/j;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Loo/c;->i()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget-object v6, v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->b2()Lqo/j;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Loo/c;->i()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v6, v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 177
    .line 178
    invoke-static {v6}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->Y1(Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;)Lmt/p;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v3, v6

    .line 189
    :goto_3
    invoke-virtual {v3}, Ly6/m0;->getItemCount()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v1, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/mrsool/algolia/bean/MenuResult;

    .line 219
    .line 220
    iget v6, v6, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string v3, ","

    .line 231
    .line 232
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    iget-object v2, v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 237
    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v1, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/mrsool/algolia/bean/MenuResult;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->Z1()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v4, v10}, Lcom/mrsool/algolia/bean/MenuResult;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    const-string v6, "global_search"

    .line 280
    .line 281
    const-string v10, "Items"

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const-string v12, ""

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-virtual/range {v5 .. v16}, Lsv/m2;->q6(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 292
    .line 293
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$e$a;->b(Ly6/i;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
