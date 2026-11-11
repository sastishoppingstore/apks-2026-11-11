.class final Lbr/c$a$a;
.super Ljava/lang/Object;
.source "CreateGuestUseCase.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic F1:Lbr/c;

.field final synthetic b:Ld30/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/j<",
            "Lcom/mrsool/o<",
            "Lcom/mrsool/bean/support/GuestUserInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld30/j;Lbr/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Lcom/mrsool/o<",
            "Lcom/mrsool/bean/support/GuestUserInfo;",
            ">;>;",
            "Lbr/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/c$a$a;->b:Ld30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lbr/c$a$a;->F1:Lbr/c;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Lbo/v2$d;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbr/c$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbr/c$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbr/c$a$a$a;->H1:I

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
    iput v1, v0, Lbr/c$a$a$a;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr/c$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbr/c$a$a$a;-><init>(Lbr/c$a$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbr/c$a$a$a;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbr/c$a$a$a;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lbr/c$a$a$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/mrsool/o;

    .line 48
    .line 49
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lbr/c$a$a$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/mrsool/o;

    .line 65
    .line 66
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, v0, Lbr/c$a$a$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/mrsool/o;

    .line 73
    .line 74
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lbr/c$a$a;->b:Ld30/j;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v7, "null cannot be cast to non-null type com.mrsool.ResultInfo.InProgress"

    .line 94
    .line 95
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lcom/mrsool/o$c;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mrsool/o$c;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 104
    .line 105
    invoke-static {v2, v5, v6, v5}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object p1, v0, Lbr/c$a$a$a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Lbr/c$a$a$a;->H1:I

    .line 112
    .line 113
    invoke-interface {p2, v2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_1
    iget-object p2, p0, Lbr/c$a$a;->F1:Lbr/c;

    .line 121
    .line 122
    iget-object v2, p0, Lbr/c$a$a;->b:Ld30/j;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lbo/v2$d;

    .line 135
    .line 136
    invoke-static {p2}, Lbr/c;->a(Lbr/c;)Lqv/k2;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v8, "pref_support_guest_user_info"

    .line 141
    .line 142
    invoke-virtual {p2, v8, v7, v6}, Lqv/k2;->u(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 146
    .line 147
    new-instance v6, Lcom/mrsool/bean/support/GuestUserInfo;

    .line 148
    .line 149
    invoke-direct {v6, v7}, Lcom/mrsool/bean/support/GuestUserInfo;-><init>(Lbo/v2$d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v6, v5, v4, v5}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p1, v0, Lbr/c$a$a$a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lbr/c$a$a$a;->H1:I

    .line 159
    .line 160
    invoke-interface {v2, p2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_6

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_6
    :goto_2
    iget-object p2, p0, Lbr/c$a$a;->b:Ld30/j;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 180
    .line 181
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, Lcom/mrsool/o$b;

    .line 185
    .line 186
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 187
    .line 188
    iget-object v5, v2, Lcom/mrsool/o$b;->b:Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2}, Lcom/mrsool/o$b;->g()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v2}, Lcom/mrsool/o$b;->f()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/mrsool/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)Lcom/mrsool/o;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object p1, v0, Lbr/c$a$a$a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v0, Lbr/c$a$a$a;->H1:I

    .line 209
    .line 210
    invoke-interface {p2, v2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_7

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_7
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 218
    .line 219
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbr/c$a$a;->b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
