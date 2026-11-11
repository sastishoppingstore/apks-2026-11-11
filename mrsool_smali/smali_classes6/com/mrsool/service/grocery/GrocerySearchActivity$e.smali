.class final Lcom/mrsool/service/grocery/GrocerySearchActivity$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GrocerySearchActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/grocery/GrocerySearchActivity;->s4(Ljava/lang/String;J)V
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
    c = "com.mrsool.service.grocery.GrocerySearchActivity$logDebouncedResultDisplayEvent$1"
    f = "GrocerySearchActivity.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Lcom/mrsool/service/grocery/GrocerySearchActivity;

.field b:I


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/mrsool/service/grocery/GrocerySearchActivity;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mrsool/service/grocery/GrocerySearchActivity;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/service/grocery/GrocerySearchActivity$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->F1:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->H1:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
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
    new-instance p1, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->F1:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->H1:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;-><init>(JLjava/lang/String;Lcom/mrsool/service/grocery/GrocerySearchActivity;Luz/f;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->b:I

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
    iget-wide v3, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->F1:J

    .line 28
    .line 29
    iput v2, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->b:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->G1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_9

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->H1:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mrsool/service/grocery/GrocerySearchActivity;->U3(Lcom/mrsool/service/grocery/GrocerySearchActivity;)Lwt/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "groceryAdapter"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_3
    invoke-virtual {p1}, Ly6/m0;->T()Ly6/v;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ly6/v;->p()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->H1:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mrsool/service/grocery/GrocerySearchActivity;->U3(Lcom/mrsool/service/grocery/GrocerySearchActivity;)Lwt/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, p1

    .line 90
    :goto_1
    invoke-virtual {v1}, Ly6/m0;->T()Ly6/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ly6/v;->p()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {p1, v0}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/mrsool/algolia/bean/MenuResult;

    .line 132
    .line 133
    iget v3, v3, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string v2, ","

    .line 144
    .line 145
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->H1:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/mrsool/algolia/bean/MenuResult;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/mrsool/service/grocery/GrocerySearchActivity;->d4()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Lcom/mrsool/algolia/bean/MenuResult;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v10, p1

    .line 193
    move-object v9, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v9, v1

    .line 196
    move-object v10, v9

    .line 197
    :goto_4
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object p1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->H1:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/mrsool/service/grocery/b;->k3()Lcom/mrsool/utils/MrsoolApp;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object p1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->H1:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/mrsool/service/grocery/b;->F()Lsv/m2$c;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->G1:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$e;->H1:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/mrsool/service/grocery/GrocerySearchActivity;->X3(Lcom/mrsool/service/grocery/GrocerySearchActivity;)Lyt/g;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lyt/g;->S()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    move v8, p1

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const/4 p1, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    :goto_5
    const-string v3, "shop_details_search"

    .line 242
    .line 243
    const-string v4, "menu"

    .line 244
    .line 245
    invoke-virtual/range {v2 .. v10}, Lsv/m2;->L3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 249
    .line 250
    return-object p1
.end method
