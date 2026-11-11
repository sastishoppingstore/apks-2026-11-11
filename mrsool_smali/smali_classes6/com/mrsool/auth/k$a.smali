.class final Lcom/mrsool/auth/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FaceVerifier.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/k;-><init>(Landroidx/lifecycle/LifecycleOwner;Lzo/b;Lcom/mrsool/auth/k$b;)V
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
    c = "com.mrsool.auth.FaceVerifier$1"
    f = "FaceVerifier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/auth/k;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/auth/k;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/auth/k;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/auth/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/k$a;->F1:Lcom/mrsool/auth/k;

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

.method public static synthetic b(Lcom/mrsool/auth/k;Lcom/mrsool/o;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/auth/k$a;->l(Lcom/mrsool/auth/k;Lcom/mrsool/o;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/mrsool/auth/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/auth/k$a;->m(Lcom/mrsool/auth/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lcom/mrsool/auth/k;Lcom/mrsool/o;)Lpz/j0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/auth/k;->g()Lcom/mrsool/auth/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/mrsool/auth/k$b;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/mrsool/auth/k;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbo/g3$d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbo/g3$d;->a()Lbo/g3$e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lbo/g3$e;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    sparse-switch v2, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v2, "pending"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v2, "failure"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/mrsool/auth/k;->b(Lcom/mrsool/auth/k;)Lzo/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lbo/g3$d;->b()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2, v3}, Li00/j;->d(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lzo/b;->u(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/mrsool/auth/k;->b(Lcom/mrsool/auth/k;)Lzo/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lzo/b;->t()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Lbo/g3$d;->a()Lbo/g3$e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v1, v0}, Lcom/mrsool/auth/k;->d(Lcom/mrsool/auth/k;ILbo/g3$e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_2
    const-string v2, "no_more_attempts_left"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Lbo/g3$d;->a()Lbo/g3$e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v3, v0}, Lcom/mrsool/auth/k;->d(Lcom/mrsool/auth/k;ILbo/g3$e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_3
    const-string v0, "success"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/auth/k;->g()Lcom/mrsool/auth/k$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/mrsool/auth/k$b;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/mrsool/auth/k;->g()Lcom/mrsool/auth/k$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcom/mrsool/auth/k$b;->c()V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/mrsool/o$b;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/mrsool/auth/k;->f()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/mrsool/auth/k;->h()Lqv/w3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lcom/mrsool/auth/j;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/mrsool/auth/j;-><init>(Lcom/mrsool/auth/k;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v1, 0x7d0

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2, v0}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 189
    .line 190
    return-object p0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        -0x66e4c6cc -> :sswitch_2
        -0x40c3ce76 -> :sswitch_1
        -0x28af7669 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final m(Lcom/mrsool/auth/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/auth/k;->g()Lcom/mrsool/auth/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/mrsool/auth/k$b;->c()V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/mrsool/auth/k$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/auth/k$a;->F1:Lcom/mrsool/auth/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/auth/k$a;-><init>(Lcom/mrsool/auth/k;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/auth/k$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/auth/k$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/auth/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/auth/k$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/auth/k$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/auth/k$a;->F1:Lcom/mrsool/auth/k;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/auth/k;->b(Lcom/mrsool/auth/k;)Lzo/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lzo/b;->p()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/mrsool/auth/k$a;->F1:Lcom/mrsool/auth/k;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mrsool/auth/k;->c(Lcom/mrsool/auth/k;)Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mrsool/auth/k$a;->F1:Lcom/mrsool/auth/k;

    .line 28
    .line 29
    new-instance v2, Lcom/mrsool/auth/i;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/mrsool/auth/i;-><init>(Lcom/mrsool/auth/k;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/mrsool/auth/k$d;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/mrsool/auth/k$d;-><init>(Lc00/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
