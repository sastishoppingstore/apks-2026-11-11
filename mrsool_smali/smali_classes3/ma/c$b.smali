.class final Lma/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AutoPersistedQueryInterceptor.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/c;->a(Lfa/f;Lma/b;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ld30/j<",
        "-",
        "Lfa/g<",
        "TD;>;>;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lfa/d0$a;",
        "D",
        "Ld30/j;",
        "Lfa/g;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld30/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.apollographql.apollo3.interceptor.AutoPersistedQueryInterceptor$intercept$1"
    f = "AutoPersistedQueryInterceptor.kt"
    l = {
        0x26,
        0x31,
        0x32,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lma/b;

.field final synthetic H1:Lfa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic I1:Lma/c;

.field final synthetic J1:Z

.field b:I


# direct methods
.method constructor <init>(Lma/b;Lfa/f;Lma/c;ZLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/b;",
            "Lfa/f<",
            "TD;>;",
            "Lma/c;",
            "Z",
            "Luz/f<",
            "-",
            "Lma/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma/c$b;->G1:Lma/b;

    .line 2
    .line 3
    iput-object p2, p0, Lma/c$b;->H1:Lfa/f;

    .line 4
    .line 5
    iput-object p3, p0, Lma/c$b;->I1:Lma/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Lma/c$b;->J1:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

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
    new-instance v6, Lma/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lma/c$b;->G1:Lma/b;

    .line 4
    .line 5
    iget-object v2, p0, Lma/c$b;->H1:Lfa/f;

    .line 6
    .line 7
    iget-object v3, p0, Lma/c$b;->I1:Lma/c;

    .line 8
    .line 9
    iget-boolean v4, p0, Lma/c$b;->J1:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lma/c$b;-><init>(Lma/b;Lfa/f;Lma/c;ZLuz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lma/c$b;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Lfa/g<",
            "TD;>;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lma/c$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lma/c$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lma/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lma/c$b;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lma/c$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lma/c$b;->F1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ld30/j;

    .line 39
    .line 40
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v1, p0, Lma/c$b;->F1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ld30/j;

    .line 47
    .line 48
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lma/c$b;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ld30/j;

    .line 58
    .line 59
    iget-object v1, p0, Lma/c$b;->G1:Lma/b;

    .line 60
    .line 61
    iget-object v7, p0, Lma/c$b;->H1:Lfa/f;

    .line 62
    .line 63
    invoke-interface {v1, v7}, Lma/b;->a(Lfa/f;)Ld30/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object p1, p0, Lma/c$b;->F1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, p0, Lma/c$b;->b:I

    .line 70
    .line 71
    invoke-static {v1, p0}, Ld30/k;->b0(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    move-object v9, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v9

    .line 81
    :goto_1
    check-cast p1, Lfa/g;

    .line 82
    .line 83
    iget-object v7, p0, Lma/c$b;->I1:Lma/c;

    .line 84
    .line 85
    iget-object v8, p1, Lfa/g;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v7, v8}, Lma/c;->c(Lma/c;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lma/c$b;->H1:Lfa/f;

    .line 94
    .line 95
    invoke-virtual {p1}, Lfa/f;->j()Lfa/f$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-boolean v3, p0, Lma/c$b;->J1:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lga/f;->F1:Lga/f;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v3, p0, Lma/c$b;->I1:Lma/c;

    .line 107
    .line 108
    invoke-static {v3}, Lma/c;->b(Lma/c;)Lga/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-virtual {p1, v3}, Lfa/f$a;->p(Lga/f;)Lfa/f$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3}, Lfa/f$a;->s(Ljava/lang/Boolean;)Lfa/f$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Lfa/f$a;->r(Ljava/lang/Boolean;)Lfa/f$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lfa/f$a;->d()Lfa/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v3, p0, Lma/c$b;->G1:Lma/b;

    .line 137
    .line 138
    invoke-interface {v3, p1}, Lma/b;->a(Lfa/f;)Ld30/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object v1, p0, Lma/c$b;->F1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, p0, Lma/c$b;->b:I

    .line 145
    .line 146
    invoke-static {p1, p0}, Ld30/k;->b0(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_7

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    :goto_3
    check-cast p1, Lfa/g;

    .line 154
    .line 155
    iget-object v3, p0, Lma/c$b;->I1:Lma/c;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v3, p1, v5}, Lma/c;->e(Lma/c;Lfa/g;Z)Lfa/g;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object v2, p0, Lma/c$b;->F1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Lma/c$b;->b:I

    .line 165
    .line 166
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_9

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    iget-object v4, p0, Lma/c$b;->I1:Lma/c;

    .line 174
    .line 175
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v4, v5}, Lma/c;->d(Lma/c;Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    iget-object v4, p0, Lma/c$b;->I1:Lma/c;

    .line 184
    .line 185
    invoke-static {v4, p1, v6}, Lma/c;->e(Lma/c;Lfa/g;Z)Lfa/g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object v2, p0, Lma/c$b;->F1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p0, Lma/c$b;->b:I

    .line 192
    .line 193
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_a
    new-instance p1, Lcom/apollographql/apollo3/exception/AutoPersistedQueriesNotSupported;

    .line 204
    .line 205
    invoke-direct {p1}, Lcom/apollographql/apollo3/exception/AutoPersistedQueriesNotSupported;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
