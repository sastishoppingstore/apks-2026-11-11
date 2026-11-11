.class final Lls/q2$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BuyerOrderDetailsMapManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/q2;->Y(Z)V
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
    c = "com.mrsool.order.buyer.BuyerOrderDetailsMapManager$refreshMarkersOnMap$1"
    f = "BuyerOrderDetailsMapManager.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lls/q2;

.field final synthetic G1:I

.field final synthetic H1:Z

.field b:I


# direct methods
.method constructor <init>(Lls/q2;IZLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/q2;",
            "IZ",
            "Luz/f<",
            "-",
            "Lls/q2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lls/q2$c;->F1:Lls/q2;

    .line 2
    .line 3
    iput p2, p0, Lls/q2$c;->G1:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lls/q2$c;->H1:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lls/q2$c;

    .line 2
    .line 3
    iget-object v0, p0, Lls/q2$c;->F1:Lls/q2;

    .line 4
    .line 5
    iget v1, p0, Lls/q2$c;->G1:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lls/q2$c;->H1:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lls/q2$c;-><init>(Lls/q2;IZLuz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lls/q2$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lls/q2$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lls/q2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lls/q2$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lls/q2$c;->b:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lls/q2$c;->F1:Lls/q2;

    .line 29
    .line 30
    sget-object v1, Lqv/o0;->b:Lqv/o0$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lls/q2;->J()Lqv/w3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lqv/o0$b;->a(Landroid/content/Context;)Lqv/o0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lls/q2$c;->F1:Lls/q2;

    .line 50
    .line 51
    invoke-virtual {v5}, Lls/q2;->K()Lbo/e2$q;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Lbo/e2$t0;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v5, v6

    .line 82
    :cond_3
    invoke-virtual {v3, v5}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Lqv/a4$b;

    .line 87
    .line 88
    iget v7, p0, Lls/q2$c;->G1:I

    .line 89
    .line 90
    invoke-direct {v5, v7, v7}, Lqv/a4$b;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v5, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lqv/o0$a;->a()Lqv/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lqv/o0;->j()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1, v3}, Lls/q2;->q(Lls/q2;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lls/q2$c;->F1:Lls/q2;

    .line 115
    .line 116
    invoke-virtual {p1}, Lls/q2;->J()Lqv/w3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lqv/o0$b;->a(Landroid/content/Context;)Lqv/o0$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lls/q2$c;->F1:Lls/q2;

    .line 132
    .line 133
    invoke-virtual {v3}, Lls/q2;->K()Lbo/e2$q;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Lbo/e2$r;->i()Lbo/e2$s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Lbo/e2$s;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move-object v6, v3

    .line 163
    :cond_5
    :goto_0
    invoke-virtual {v1, v6}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lqv/a4$b;

    .line 168
    .line 169
    iget v4, p0, Lls/q2$c;->G1:I

    .line 170
    .line 171
    invoke-direct {v3, v4, v4}, Lqv/a4$b;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v5}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lqv/o0$a;->a()Lqv/o0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lqv/o0;->j()Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1, v1}, Lls/q2;->p(Lls/q2;Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Lls/q2$c$a;

    .line 198
    .line 199
    iget-object v3, p0, Lls/q2$c;->F1:Lls/q2;

    .line 200
    .line 201
    iget-boolean v4, p0, Lls/q2$c;->H1:Z

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct {v1, v3, v4, v5}, Lls/q2$c$a;-><init>(Lls/q2;ZLuz/f;)V

    .line 205
    .line 206
    .line 207
    iput v2, p0, Lls/q2$c;->b:I

    .line 208
    .line 209
    invoke-static {p1, v1, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_6

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_6
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 217
    .line 218
    return-object p1
.end method
