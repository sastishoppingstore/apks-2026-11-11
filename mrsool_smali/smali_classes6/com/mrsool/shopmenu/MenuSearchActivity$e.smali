.class final Lcom/mrsool/shopmenu/MenuSearchActivity$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MenuSearchActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/MenuSearchActivity;->Q3(Ljava/lang/String;IJ)V
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
    c = "com.mrsool.shopmenu.MenuSearchActivity$logDebouncedResultDisplayEvent$1"
    f = "MenuSearchActivity.kt"
    l = {
        0x1f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Lcom/mrsool/shopmenu/MenuSearchActivity;

.field final synthetic I1:I

.field b:I


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/mrsool/shopmenu/MenuSearchActivity;ILuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mrsool/shopmenu/MenuSearchActivity;",
            "I",
            "Luz/f<",
            "-",
            "Lcom/mrsool/shopmenu/MenuSearchActivity$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->F1:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->H1:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 6
    .line 7
    iput p5, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->I1:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
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
    new-instance p1, Lcom/mrsool/shopmenu/MenuSearchActivity$e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->F1:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->H1:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 8
    .line 9
    iget v5, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->I1:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/shopmenu/MenuSearchActivity$e;-><init>(JLjava/lang/String;Lcom/mrsool/shopmenu/MenuSearchActivity;ILuz/f;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/shopmenu/MenuSearchActivity$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->b:I

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
    iget-wide v3, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->F1:J

    .line 28
    .line 29
    iput v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->b:I

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
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->G1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_8

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->H1:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->H1:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "getMenuItems(...)"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lqz/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/16 p1, 0xa

    .line 106
    .line 107
    invoke-static {v1, p1}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-string v3, ","

    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v11, p1

    .line 190
    move-object v10, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v10, v0

    .line 193
    move-object v11, v10

    .line 194
    :goto_4
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->H1:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->h3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    const-string p1, "objMrsoolApp"

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move-object v0, p1

    .line 213
    :goto_5
    iget-object p1, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->H1:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->g3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lsv/m2$c;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v8, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->G1:Ljava/lang/String;

    .line 226
    .line 227
    iget v9, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;->I1:I

    .line 228
    .line 229
    const-string v4, "shop_details_search"

    .line 230
    .line 231
    const-string v5, "menu"

    .line 232
    .line 233
    invoke-virtual/range {v3 .. v11}, Lsv/m2;->L3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 237
    .line 238
    return-object p1
.end method
