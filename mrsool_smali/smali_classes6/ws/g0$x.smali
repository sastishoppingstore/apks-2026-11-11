.class final Lws/g0$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ReorderViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0;->S()V
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
    c = "com.mrsool.order.reorder.ReorderViewModel$fetchMenuItems$1"
    f = "ReorderViewModel.kt"
    l = {
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lws/g0;

.field b:I


# direct methods
.method constructor <init>(Lws/g0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws/g0;",
            "Luz/f<",
            "-",
            "Lws/g0$x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$x;->G1:Lws/g0;

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
    new-instance v0, Lws/g0$x;

    .line 2
    .line 3
    iget-object v1, p0, Lws/g0$x;->G1:Lws/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lws/g0$x;-><init>(Lws/g0;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lws/g0$x;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lws/g0$x;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lws/g0$x;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lws/g0$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lws/g0$x;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lws/g0$x;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lws/g0$x;->F1:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lws/g0$x;->F1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La30/v0;

    .line 33
    .line 34
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lws/g0$x;->F1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La30/o0;

    .line 44
    .line 45
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    iget-object v1, p0, Lws/g0$x;->G1:Lws/g0;

    .line 61
    .line 62
    invoke-static {v1}, Lws/g0;->t(Lws/g0;)Ld30/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Ldw/n$b;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ldw/n$b;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v7, Lws/g0$x$a;

    .line 79
    .line 80
    iget-object v1, p0, Lws/g0$x;->G1:Lws/g0;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct {v7, v1, v10}, Lws/g0$x$a;-><init>(Lws/g0;Luz/f;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v4, p1

    .line 90
    invoke-static/range {v4 .. v9}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v7, Lws/g0$x$b;

    .line 99
    .line 100
    iget-object v4, p0, Lws/g0$x;->G1:Lws/g0;

    .line 101
    .line 102
    invoke-direct {v7, v4, v10}, Lws/g0$x$b;-><init>(Lws/g0;Luz/f;)V

    .line 103
    .line 104
    .line 105
    move-object v4, p1

    .line 106
    invoke-static/range {v4 .. v9}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lws/g0$x;->F1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lws/g0$x;->b:I

    .line 113
    .line 114
    invoke-interface {v1, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    move-object v11, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v11

    .line 124
    :goto_0
    check-cast p1, Lpz/u;

    .line 125
    .line 126
    invoke-virtual {p1}, Lpz/u;->k()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lws/g0$x;->F1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Lws/g0$x;->b:I

    .line 133
    .line 134
    invoke-interface {v1, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_5

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    move-object v0, p1

    .line 142
    move-object p1, v1

    .line 143
    :goto_1
    check-cast p1, Lpz/u;

    .line 144
    .line 145
    invoke-virtual {p1}, Lpz/u;->k()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0}, Lpz/u;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Lpz/u;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lws/g0$x;->G1:Lws/g0;

    .line 162
    .line 163
    invoke-static {v1}, Lws/g0;->F(Lws/g0;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Lws/g0$x;->G1:Lws/g0;

    .line 167
    .line 168
    invoke-static {v0}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v1}, Lws/g0;->t(Lws/g0;)Ld30/d0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ldw/n$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, Lws/g0$x;->G1:Lws/g0;

    .line 191
    .line 192
    invoke-static {p1}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-static {v0}, Lws/g0;->v(Lws/g0;)Ld30/d0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ldw/n$a;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v1, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object p1, p0, Lws/g0$x;->G1:Lws/g0;

    .line 215
    .line 216
    invoke-static {p1}, Lws/g0;->t(Lws/g0;)Ld30/d0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ldw/n$b;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {v0, v1}, Ldw/n$b;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 230
    .line 231
    return-object p1
.end method
