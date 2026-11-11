.class final Landroidx/compose/foundation/lazy/layout/q$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/q;->m(JZ)V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x97,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Landroidx/compose/foundation/lazy/layout/q;

.field final synthetic H1:Ls/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/p0<",
            "Lb3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:J

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/q;Ls/p0;JLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/q;",
            "Ls/p0<",
            "Lb3/p;",
            ">;J",
            "Luz/f<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/q$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->G1:Landroidx/compose/foundation/lazy/layout/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q$e;->H1:Ls/p0;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/q$e;->I1:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/q$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->G1:Landroidx/compose/foundation/lazy/layout/q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/q$e;->H1:Ls/p0;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/q$e;->I1:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/q$e;-><init>(Landroidx/compose/foundation/lazy/layout/q;Ls/p0;JLuz/f;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/q$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/q$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/q$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/q$e;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->F1:I

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
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls/p0;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->G1:Landroidx/compose/foundation/lazy/layout/q;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/q;->c(Landroidx/compose/foundation/lazy/layout/q;)Ls/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ls/a;->p()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->H1:Ls/p0;

    .line 52
    .line 53
    instance-of v1, p1, Ls/q1;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast p1, Ls/q1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/r;->a()Ls/q1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->H1:Ls/p0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->G1:Landroidx/compose/foundation/lazy/layout/q;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/q;->c(Landroidx/compose/foundation/lazy/layout/q;)Ls/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ls/a;->p()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->G1:Landroidx/compose/foundation/lazy/layout/q;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/q;->c(Landroidx/compose/foundation/lazy/layout/q;)Ls/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/q$e;->I1:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lb3/p;->b(J)Lb3/p;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/q$e;->F1:I

    .line 96
    .line 97
    invoke-virtual {p1, v4, p0}, Ls/a;->t(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->G1:Landroidx/compose/foundation/lazy/layout/q;

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/q;->b(Landroidx/compose/foundation/lazy/layout/q;)Lc00/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v5, v1

    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->G1:Landroidx/compose/foundation/lazy/layout/q;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/q;->c(Landroidx/compose/foundation/lazy/layout/q;)Ls/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ls/a;->m()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lb3/p;

    .line 125
    .line 126
    invoke-virtual {p1}, Lb3/p;->q()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/q$e;->I1:J

    .line 131
    .line 132
    invoke-static {v3, v4, v6, v7}, Lb3/p;->m(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->G1:Landroidx/compose/foundation/lazy/layout/q;

    .line 137
    .line 138
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/q;->c(Landroidx/compose/foundation/lazy/layout/q;)Ls/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, v4}, Lb3/p;->b(J)Lb3/p;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v7, Landroidx/compose/foundation/lazy/layout/q$e$a;

    .line 147
    .line 148
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/q$e;->G1:Landroidx/compose/foundation/lazy/layout/q;

    .line 149
    .line 150
    invoke-direct {v7, v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/q$e$a;-><init>(Landroidx/compose/foundation/lazy/layout/q;J)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/q$e;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/q$e;->F1:I

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v9, 0x4

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v3, p1

    .line 162
    move-object v4, v1

    .line 163
    move-object v8, p0

    .line 164
    invoke-static/range {v3 .. v10}, Ls/a;->f(Ls/a;Ljava/lang/Object;Ls/j;Ljava/lang/Object;Lc00/l;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->G1:Landroidx/compose/foundation/lazy/layout/q;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/q;->h(Landroidx/compose/foundation/lazy/layout/q;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e;->G1:Landroidx/compose/foundation/lazy/layout/q;

    .line 178
    .line 179
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/q;->j(Landroidx/compose/foundation/lazy/layout/q;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 183
    .line 184
    return-object p1
.end method
