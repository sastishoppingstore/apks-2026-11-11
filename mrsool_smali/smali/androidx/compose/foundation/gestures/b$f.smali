.class final Landroidx/compose/foundation/gestures/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Draggable.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->y1()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field private synthetic H1:Ljava/lang/Object;

.field final synthetic I1:Landroidx/compose/foundation/gestures/b;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b;",
            "Luz/f<",
            "-",
            "Landroidx/compose/foundation/gestures/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->I1:Landroidx/compose/foundation/gestures/b;

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
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->I1:Landroidx/compose/foundation/gestures/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/b$f;-><init>(Landroidx/compose/foundation/gestures/b;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$f;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$f;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/b$f;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La30/o0;

    .line 22
    .line 23
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La30/o0;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    nop

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La30/o0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    move-object v4, v1

    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/o0;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, La30/o0;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v4, v3

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_1
    nop

    .line 60
    move-object v1, v3

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/internal/o0;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, La30/o0;

    .line 70
    .line 71
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->F1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkotlin/jvm/internal/o0;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lkotlin/jvm/internal/o0;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, La30/o0;

    .line 86
    .line 87
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_6
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, La30/o0;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    :cond_2
    :goto_2
    invoke-static {v4}, La30/p0;->g(La30/o0;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 106
    .line 107
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->I1:Landroidx/compose/foundation/gestures/b;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->f1(Landroidx/compose/foundation/gestures/b;)Lc30/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->F1:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    iput v3, p0, Landroidx/compose/foundation/gestures/b$f;->G1:I

    .line 126
    .line 127
    invoke-interface {p1, p0}, Lc30/v;->b(Luz/f;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    move-object v3, v1

    .line 135
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/a;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object v3, v1

    .line 139
    move-object p1, v2

    .line 140
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, v3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$c;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->I1:Landroidx/compose/foundation/gestures/b;

    .line 149
    .line 150
    check-cast p1, Landroidx/compose/foundation/gestures/a$c;

    .line 151
    .line 152
    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->F1:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    iput v5, p0, Landroidx/compose/foundation/gestures/b$f;->G1:I

    .line 160
    .line 161
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/b;->j1(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$c;Luz/f;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    move-object v1, v3

    .line 169
    move-object v3, v4

    .line 170
    :goto_5
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->I1:Landroidx/compose/foundation/gestures/b;

    .line 171
    .line 172
    new-instance v4, Landroidx/compose/foundation/gestures/b$f$a;

    .line 173
    .line 174
    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/foundation/gestures/b$f$a;-><init>(Lkotlin/jvm/internal/o0;Landroidx/compose/foundation/gestures/b;Luz/f;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->b:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    iput v5, p0, Landroidx/compose/foundation/gestures/b$f;->G1:I

    .line 183
    .line 184
    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/gestures/b;->o1(Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    if-ne p1, v0, :cond_1

    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$d;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->I1:Landroidx/compose/foundation/gestures/b;

    .line 198
    .line 199
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 200
    .line 201
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Landroidx/compose/foundation/gestures/a$d;

    .line 205
    .line 206
    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->b:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    iput v3, p0, Landroidx/compose/foundation/gestures/b$f;->G1:I

    .line 212
    .line 213
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/b;->k1(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$d;Luz/f;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_2

    .line 218
    .line 219
    return-object v0

    .line 220
    :catch_2
    nop

    .line 221
    move-object v1, v4

    .line 222
    goto :goto_7

    .line 223
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/a$a;

    .line 224
    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->I1:Landroidx/compose/foundation/gestures/b;

    .line 228
    .line 229
    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->b:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    iput v1, p0, Landroidx/compose/foundation/gestures/b$f;->G1:I

    .line 235
    .line 236
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b;->i1(Landroidx/compose/foundation/gestures/b;Luz/f;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    if-ne p1, v0, :cond_2

    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->I1:Landroidx/compose/foundation/gestures/b;

    .line 244
    .line 245
    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->H1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->b:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v3, 0x6

    .line 250
    iput v3, p0, Landroidx/compose/foundation/gestures/b$f;->G1:I

    .line 251
    .line 252
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b;->i1(Landroidx/compose/foundation/gestures/b;Luz/f;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_0

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_7
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
