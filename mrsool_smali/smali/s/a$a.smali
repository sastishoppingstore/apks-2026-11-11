.class final Ls/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Animatable.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a;->q(Ls/e;Ljava/lang/Object;Lc00/l;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/l<",
        "Luz/f<",
        "-",
        "Ls/h<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Ls/r;",
        "V",
        "Ls/h;",
        "<anonymous>",
        "()Ls/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field final synthetic H1:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic I1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic J1:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic K1:J

.field final synthetic L1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ls/a<",
            "TT;TV;>;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ls/a;Ljava/lang/Object;Ls/e;JLc00/l;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "TT;TV;>;TT;",
            "Ls/e<",
            "TT;TV;>;J",
            "Lc00/l<",
            "-",
            "Ls/a<",
            "TT;TV;>;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Ls/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a$a;->H1:Ls/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls/a$a;->I1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/a$a;->J1:Ls/e;

    .line 6
    .line 7
    iput-wide p4, p0, Ls/a$a;->K1:J

    .line 8
    .line 9
    iput-object p6, p0, Ls/a$a;->L1:Lc00/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luz/f;)Luz/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Ls/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls/a$a;->H1:Ls/a;

    .line 4
    .line 5
    iget-object v2, p0, Ls/a$a;->I1:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls/a$a;->J1:Ls/e;

    .line 8
    .line 9
    iget-wide v4, p0, Ls/a$a;->K1:J

    .line 10
    .line 11
    iget-object v6, p0, Ls/a$a;->L1:Lc00/l;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Ls/a$a;-><init>(Ls/a;Ljava/lang/Object;Ls/e;JLc00/l;Luz/f;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luz/f;

    invoke-virtual {p0, p1}, Ls/a$a;->invoke(Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Ls/h<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ls/a$a;->create(Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ls/a$a;

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, v0}, Ls/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Ls/a$a;->G1:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Ls/a$a;->F1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/k0;

    .line 17
    .line 18
    iget-object v1, v7, Ls/a$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls/l;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, v7, Ls/a$a;->H1:Ls/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls/a;->j()Ls/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v7, Ls/a$a;->H1:Ls/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Ls/a;->l()Ls/c2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ls/c2;->a()Lc00/l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v7, Ls/a$a;->I1:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ls/r;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ls/l;->z(Ls/r;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, Ls/a$a;->H1:Ls/a;

    .line 69
    .line 70
    iget-object v3, v7, Ls/a$a;->J1:Ls/e;

    .line 71
    .line 72
    invoke-interface {v3}, Ls/e;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Ls/a;->d(Ls/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, Ls/a$a;->H1:Ls/a;

    .line 80
    .line 81
    invoke-static {v1, v2}, Ls/a;->c(Ls/a;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, Ls/a$a;->H1:Ls/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Ls/a;->j()Ls/l;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v16, 0x17

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const-wide/high16 v13, -0x8000000000000000L

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v8 .. v17}, Ls/m;->h(Ls/l;Ljava/lang/Object;Ls/r;JJZILjava/lang/Object;)Ls/l;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Lkotlin/jvm/internal/k0;

    .line 106
    .line 107
    invoke-direct {v9}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v7, Ls/a$a;->J1:Ls/e;

    .line 111
    .line 112
    iget-wide v4, v7, Ls/a$a;->K1:J

    .line 113
    .line 114
    new-instance v6, Ls/a$a$a;

    .line 115
    .line 116
    iget-object v1, v7, Ls/a$a;->H1:Ls/a;

    .line 117
    .line 118
    iget-object v10, v7, Ls/a$a;->L1:Lc00/l;

    .line 119
    .line 120
    invoke-direct {v6, v1, v8, v10, v9}, Ls/a$a$a;-><init>(Ls/a;Ls/l;Lc00/l;Lkotlin/jvm/internal/k0;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v7, Ls/a$a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v9, v7, Ls/a$a;->F1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v7, Ls/a$a;->G1:I

    .line 128
    .line 129
    move-object v1, v8

    .line 130
    move-object v2, v3

    .line 131
    move-wide v3, v4

    .line 132
    move-object v5, v6

    .line 133
    move-object/from16 v6, p0

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Ls/v1;->c(Ls/l;Ls/e;JLc00/l;Luz/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_2

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    move-object v1, v8

    .line 143
    move-object v0, v9

    .line 144
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v0, Ls/f;->b:Ls/f;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v0, Ls/f;->F1:Ls/f;

    .line 152
    .line 153
    :goto_1
    iget-object v2, v7, Ls/a$a;->H1:Ls/a;

    .line 154
    .line 155
    invoke-static {v2}, Ls/a;->b(Ls/a;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ls/h;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, Ls/h;-><init>(Ls/l;Ls/f;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :goto_2
    iget-object v1, v7, Ls/a$a;->H1:Ls/a;

    .line 165
    .line 166
    invoke-static {v1}, Ls/a;->b(Ls/a;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
