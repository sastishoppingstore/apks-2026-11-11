.class final Ls9/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EventPipeline.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/b;->y()La30/b2;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.core.platform.EventPipeline$write$1"
    f = "EventPipeline.kt"
    l = {
        0x56,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field G1:I

.field final synthetic H1:Ls9/b;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ls9/b;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/b;",
            "Luz/f<",
            "-",
            "Ls9/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls9/b$f;->H1:Ls9/b;

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
    new-instance p1, Ls9/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Ls9/b$f;->H1:Ls9/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls9/b$f;-><init>(Ls9/b;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Ls9/b$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ls9/b$f;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ls9/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ls9/b$f;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Ls9/b$f;->G1:I

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
    iget v1, p0, Ls9/b$f;->F1:I

    .line 17
    .line 18
    iget-object v5, p0, Ls9/b$f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lc30/i;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Ls9/b$f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lc30/i;

    .line 39
    .line 40
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ls9/b$f;->H1:Ls9/b;

    .line 49
    .line 50
    invoke-static {p1}, Ls9/b;->l(Ls9/b;)Lc30/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lc30/v;->iterator()Lc30/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Ls9/b$f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Ls9/b$f;->G1:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lc30/i;->a(Luz/f;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v5, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    invoke-interface {v5}, Lc30/i;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ls9/m;

    .line 84
    .line 85
    invoke-virtual {p1}, Ls9/m;->b()Ls9/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v6, Ls9/n;->F1:Ls9/n;

    .line 90
    .line 91
    if-ne v1, v6, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Ls9/m;->a()Lr9/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    :try_start_1
    iget-object v6, p0, Ls9/b$f;->H1:Ls9/b;

    .line 105
    .line 106
    invoke-static {v6}, Ls9/b;->j(Ls9/b;)Lq9/f;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1}, Ls9/m;->a()Lr9/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object v5, p0, Ls9/b$f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v1, p0, Ls9/b$f;->F1:I

    .line 117
    .line 118
    iput v3, p0, Ls9/b$f;->G1:I

    .line 119
    .line 120
    invoke-interface {v6, p1, p0}, Lq9/f;->g(Lr9/a;Luz/f;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_3
    move-object p1, v5

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    iget-object v6, p0, Ls9/b$f;->H1:Ls9/b;

    .line 130
    .line 131
    invoke-static {v6}, Ls9/b;->a(Ls9/b;)Lq9/a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lq9/a;->u()Ln9/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "Error when writing event to pipeline"

    .line 140
    .line 141
    invoke-static {p1, v6, v7}, Lv9/q;->a(Ljava/lang/Exception;Ln9/a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_5
    iget-object v5, p0, Ls9/b$f;->H1:Ls9/b;

    .line 146
    .line 147
    invoke-static {v5}, Ls9/b;->a(Ls9/b;)Lq9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lq9/a;->o()Lq9/b;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lq9/b;->o()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object v5, p0, Ls9/b$f;->H1:Ls9/b;

    .line 171
    .line 172
    invoke-static {v5}, Ls9/b;->b(Ls9/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v6, p0, Ls9/b$f;->H1:Ls9/b;

    .line 181
    .line 182
    invoke-static {v6}, Ls9/b;->c(Ls9/b;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ge v5, v6, :cond_8

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    iget-object v1, p0, Ls9/b$f;->H1:Ls9/b;

    .line 192
    .line 193
    invoke-static {v1}, Ls9/b;->m(Ls9/b;)La30/b2;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    :goto_6
    iget-object v1, p0, Ls9/b$f;->H1:Ls9/b;

    .line 199
    .line 200
    invoke-static {v1}, Ls9/b;->b(Ls9/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Ls9/b$f;->H1:Ls9/b;

    .line 208
    .line 209
    invoke-static {v1}, Ls9/b;->k(Ls9/b;)Lc30/g;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v5, "#!upload"

    .line 214
    .line 215
    invoke-interface {v1, v5}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 221
    .line 222
    return-object p1
.end method
