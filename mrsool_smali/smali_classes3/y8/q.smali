.class public final Ly8/q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# instance fields
.field public F1:I

.field public final synthetic G1:Ly8/e3;

.field public b:Lc30/i;


# direct methods
.method public constructor <init>(Ly8/e3;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/q;->G1:Ly8/e3;

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

    .line 1
    new-instance p1, Ly8/q;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/q;->G1:Ly8/e3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly8/q;-><init>(Ly8/e3;Luz/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    new-instance p1, Ly8/q;

    .line 6
    .line 7
    iget-object v0, p0, Ly8/q;->G1:Ly8/e3;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Ly8/q;-><init>(Ly8/e3;Luz/f;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ly8/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Ly8/q;->F1:I

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
    iget-object v1, p0, Ly8/q;->b:Lc30/i;

    .line 13
    .line 14
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ly8/q;->G1:Ly8/e3;

    .line 30
    .line 31
    iget-object p1, p1, Ly8/e3;->f:Lc30/g;

    .line 32
    .line 33
    invoke-interface {p1}, Lc30/v;->iterator()Lc30/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    :goto_0
    iput-object v1, p0, Ly8/q;->b:Lc30/i;

    .line 39
    .line 40
    iput v2, p0, Ly8/q;->F1:I

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lc30/i;->a(Luz/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    invoke-interface {v1}, Lc30/i;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ly8/q3;

    .line 62
    .line 63
    iget-object v3, p1, Ly8/q3;->a:Ly8/v3;

    .line 64
    .line 65
    sget-object v4, Ly8/v3;->F1:Ly8/v3;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_2
    if-nez v3, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Ly8/q3;->b:Ly8/o7;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :try_start_0
    iget-object v4, p0, Ly8/q;->G1:Ly8/e3;

    .line 80
    .line 81
    iget-object v4, v4, Ly8/e3;->a:Ly8/x1;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ly8/u4;->c(Ly8/o7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception p1

    .line 88
    iget-object v4, p0, Ly8/q;->G1:Ly8/e3;

    .line 89
    .line 90
    iget-object v4, v4, Ly8/e3;->c:Ly8/d4;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "Error writing event to pipeline. Error: "

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v4, p1}, Ly8/d4;->error(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    iget-object p1, p0, Ly8/q;->G1:Ly8/e3;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Ly8/e3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v3, p0, Ly8/q;->G1:Ly8/e3;

    .line 124
    .line 125
    iget-object v3, v3, Ly8/e3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const v4, 0x186a0

    .line 132
    .line 133
    .line 134
    div-int/2addr v4, v3

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v6, 0x0

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    move-object v3, v6

    .line 143
    :cond_5
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v3, 0x1

    .line 151
    :goto_4
    if-lt p1, v3, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object p1, p0, Ly8/q;->G1:Ly8/e3;

    .line 155
    .line 156
    iget-object v3, p1, Ly8/e3;->b:Ly8/l4;

    .line 157
    .line 158
    new-instance v4, Ly8/g8;

    .line 159
    .line 160
    invoke-direct {v4, p1, v6}, Ly8/g8;-><init>(Ly8/e3;Luz/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ly8/l4;->a(Lc00/p;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    :goto_5
    iget-object p1, p0, Ly8/q;->G1:Ly8/e3;

    .line 169
    .line 170
    iget-object p1, p1, Ly8/e3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ly8/q;->G1:Ly8/e3;

    .line 176
    .line 177
    iget-object p1, p1, Ly8/e3;->g:Lc30/g;

    .line 178
    .line 179
    const-string v3, "#!upload"

    .line 180
    .line 181
    invoke-interface {p1, v3}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 187
    .line 188
    return-object p1
.end method
