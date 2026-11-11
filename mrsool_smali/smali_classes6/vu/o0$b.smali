.class final Lvu/o0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StoreDetailViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/o0;->p(Z)V
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
    c = "com.mrsool.stores.newstores.StoreDetailViewModel$getHomePageData$1"
    f = "StoreDetailViewModel.kt"
    l = {
        0x90,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Z

.field final synthetic H1:Lvu/o0;

.field b:I


# direct methods
.method constructor <init>(ZLvu/o0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvu/o0;",
            "Luz/f<",
            "-",
            "Lvu/o0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvu/o0$b;->G1:Z

    .line 2
    .line 3
    iput-object p2, p0, Lvu/o0$b;->H1:Lvu/o0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance v0, Lvu/o0$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvu/o0$b;->G1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lvu/o0$b;->H1:Lvu/o0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lvu/o0$b;-><init>(ZLvu/o0;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvu/o0$b;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lvu/o0$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lvu/o0$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lvu/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lvu/o0$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lvu/o0$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvu/o0$b;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbo/z5$g;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lvu/o0$b;->F1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La30/v0;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvu/o0$b;->F1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, La30/o0;

    .line 49
    .line 50
    :try_start_2
    iget-boolean v1, p0, Lvu/o0$b;->G1:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lvu/o0$b;->H1:Lvu/o0;

    .line 55
    .line 56
    invoke-static {v1}, Lvu/o0;->h(Lvu/o0;)Ld30/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, Ldw/n$b;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Ldw/n$b;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v8, Lvu/o0$b$a;

    .line 69
    .line 70
    iget-object v1, p0, Lvu/o0$b;->H1:Lvu/o0;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct {v8, v1, v11}, Lvu/o0$b$a;-><init>(Lvu/o0;Luz/f;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v5, p1

    .line 81
    invoke-static/range {v5 .. v10}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v8, Lvu/o0$b$b;

    .line 86
    .line 87
    invoke-direct {v8, v11}, Lvu/o0$b$b;-><init>(Luz/f;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v5, p1

    .line 95
    invoke-static/range {v5 .. v10}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lvu/o0$b;->F1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lvu/o0$b;->b:I

    .line 102
    .line 103
    invoke-interface {v1, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    move-object v12, v1

    .line 111
    move-object v1, p1

    .line 112
    move-object p1, v12

    .line 113
    :goto_0
    check-cast p1, Lbo/z5$g;

    .line 114
    .line 115
    iput-object p1, p0, Lvu/o0$b;->F1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lvu/o0$b;->b:I

    .line 118
    .line 119
    invoke-interface {v1, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    move-object v0, p1

    .line 127
    move-object p1, v1

    .line 128
    :goto_1
    check-cast p1, Lbo/j7$c;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lvu/o0$b;->H1:Lvu/o0;

    .line 133
    .line 134
    invoke-static {p1}, Lvu/o0;->h(Lvu/o0;)Ld30/d0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ldw/n$a;

    .line 139
    .line 140
    const-string v1, "Home data is null"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_6
    if-nez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lvu/o0$b;->H1:Lvu/o0;

    .line 154
    .line 155
    invoke-static {p1}, Lvu/o0;->h(Lvu/o0;)Ld30/d0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ldw/n$a;

    .line 160
    .line 161
    const-string v1, "Recent orders data is null"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    iget-boolean v1, p0, Lvu/o0$b;->G1:Z

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, Lvu/o0$b;->H1:Lvu/o0;

    .line 177
    .line 178
    invoke-static {v1}, Lvu/o0;->h(Lvu/o0;)Ld30/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Ldw/n$b;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Ldw/n$b;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v3}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, p0, Lvu/o0$b;->H1:Lvu/o0;

    .line 191
    .line 192
    invoke-static {v1}, Lvu/o0;->h(Lvu/o0;)Ld30/d0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Ldw/n$c;

    .line 197
    .line 198
    new-instance v4, Lpz/s;

    .line 199
    .line 200
    invoke-direct {v4, v0, p1}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v4}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3}, Ld30/d0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_2
    iget-boolean v0, p0, Lvu/o0$b;->G1:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lvu/o0$b;->H1:Lvu/o0;

    .line 215
    .line 216
    invoke-static {v0}, Lvu/o0;->h(Lvu/o0;)Ld30/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ldw/n$b;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, Lvu/o0$b;->H1:Lvu/o0;

    .line 229
    .line 230
    invoke-static {v0}, Lvu/o0;->h(Lvu/o0;)Ld30/d0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ldw/n$a;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    const-string p1, "Something went wrong"

    .line 243
    .line 244
    :cond_a
    invoke-direct {v1, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 251
    .line 252
    return-object p1
.end method
