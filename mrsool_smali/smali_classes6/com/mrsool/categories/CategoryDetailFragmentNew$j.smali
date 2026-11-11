.class final Lcom/mrsool/categories/CategoryDetailFragmentNew$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CategoryDetailFragmentNew.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragmentNew;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.categories.CategoryDetailFragmentNew$observeAlgoliaResults$4$1"
    f = "CategoryDetailFragmentNew.kt"
    l = {
        0x2f6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/categories/CategoryDetailFragmentNew;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/categories/CategoryDetailFragmentNew$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->F1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->F1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;Luz/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->F1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljo/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ly6/m0;->Q()Ld30/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragmentNew$j$a;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew$j$a;-><init>(Ld30/i;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->b:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Ld30/k;->C(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ly6/i;

    .line 56
    .line 57
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/o0;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->F1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljo/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ly6/m0;->T()Ly6/v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ly6/v;->p()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    if-lt v1, v2, :cond_4

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    iput-object v0, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_5
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->F1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->N()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->F1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->N()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->F1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljo/k0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ly6/m0;->getItemCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move v5, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->F1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->F1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->g3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lcom/mrsool/newBean/ServiceType;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$j;->F1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->g3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lcom/mrsool/newBean/ServiceType;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    const-string v0, "serviceType"

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :cond_7
    invoke-virtual {v0}, Lcom/mrsool/newBean/ServiceType;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    move-object v8, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const-string v0, ""

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    iget-object v0, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/mrsool/algolia/bean/SearchResultBean;->O()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-lez v10, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object v9, v2

    .line 225
    :goto_5
    if-eqz v9, :cond_9

    .line 226
    .line 227
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const-string v0, ","

    .line 232
    .line 233
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_e

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/mrsool/algolia/bean/SearchResultBean;->F()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_d

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-lez v11, :cond_d

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    move-object v10, v2

    .line 276
    :goto_7
    if-eqz v10, :cond_c

    .line 277
    .line 278
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const-string v2, "store_list"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-virtual/range {v1 .. v12}, Lsv/m2;->q6(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 295
    .line 296
    return-object p1
.end method
