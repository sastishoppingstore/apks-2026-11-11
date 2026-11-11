.class final Lbr/l$a$a;
.super Ljava/lang/Object;
.source "GuestIntercomLoginUseCase.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic F1:Lbr/l;

.field final synthetic b:Ld30/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/j<",
            "Lcom/mrsool/o<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld30/j;Lbr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Lcom/mrsool/o<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lbr/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/l$a$a;->b:Ld30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lbr/l$a$a;->F1:Lbr/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Lcom/mrsool/bean/support/GuestUserInfo;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbr/l$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbr/l$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbr/l$a$a$a;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbr/l$a$a$a;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr/l$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbr/l$a$a$a;-><init>(Lbr/l$a$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbr/l$a$a$a;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbr/l$a$a$a;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lbr/l$a$a$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/mrsool/o;

    .line 51
    .line 52
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lbr/l$a$a$a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/mrsool/o;

    .line 68
    .line 69
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Lbr/l$a$a$a;->F1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ld30/j;

    .line 77
    .line 78
    iget-object v2, v0, Lbr/l$a$a$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/mrsool/o;

    .line 81
    .line 82
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, v0, Lbr/l$a$a$a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/mrsool/o;

    .line 89
    .line 90
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lbr/l$a$a;->b:Ld30/j;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v8, "null cannot be cast to non-null type com.mrsool.ResultInfo.InProgress"

    .line 110
    .line 111
    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lcom/mrsool/o$c;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/mrsool/o$c;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 120
    .line 121
    invoke-static {v2, v6, v7, v6}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object p1, v0, Lbr/l$a$a$a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, v0, Lbr/l$a$a$a;->I1:I

    .line 128
    .line 129
    invoke-interface {p2, v2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    :goto_1
    iget-object p2, p0, Lbr/l$a$a;->F1:Lbr/l;

    .line 137
    .line 138
    iget-object v2, p0, Lbr/l$a$a;->b:Ld30/j;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/mrsool/bean/support/GuestUserInfo;

    .line 151
    .line 152
    iput-object p1, v0, Lbr/l$a$a$a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lbr/l$a$a$a;->F1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, Lbr/l$a$a$a;->I1:I

    .line 157
    .line 158
    invoke-static {p2, v7, v0}, Lbr/l;->c(Lbr/l;Lcom/mrsool/bean/support/GuestUserInfo;Luz/f;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    move-object v9, v2

    .line 166
    move-object v2, p1

    .line 167
    move-object p1, v9

    .line 168
    :goto_2
    check-cast p2, Lcom/mrsool/o;

    .line 169
    .line 170
    iput-object v2, v0, Lbr/l$a$a$a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v0, Lbr/l$a$a$a;->F1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, Lbr/l$a$a$a;->I1:I

    .line 175
    .line 176
    invoke-interface {p1, p2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_8

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_8
    move-object p1, v2

    .line 184
    :cond_9
    :goto_3
    iget-object p2, p0, Lbr/l$a$a;->b:Ld30/j;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v4, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 197
    .line 198
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, Lcom/mrsool/o$b;

    .line 202
    .line 203
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 204
    .line 205
    iget-object v5, v2, Lcom/mrsool/o$b;->b:Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2}, Lcom/mrsool/o$b;->g()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v2}, Lcom/mrsool/o$b;->f()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/mrsool/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)Lcom/mrsool/o;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object p1, v0, Lbr/l$a$a$a;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v0, Lbr/l$a$a$a;->I1:I

    .line 226
    .line 227
    invoke-interface {p2, v2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v1, :cond_a

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_a
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 235
    .line 236
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbr/l$a$a;->b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
