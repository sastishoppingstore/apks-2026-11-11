.class final Lqs/e3$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LaasStackingComposable.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/e3;->L(Ljava/lang/String;Lc00/a;Landroidx/compose/ui/d;ZLsq/a;Lr1/o5;Lo0/e;Lx0/m;II)V
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
    c = "com.mrsool.order.courier.detail.LaasStackingComposableKt$SubmitButton$3"
    f = "LaasStackingComposable.kt"
    l = {
        0x190,
        0x194
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lsq/a;

.field final synthetic G1:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Lsq/a;Ls/a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq/a;",
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;",
            "Luz/f<",
            "-",
            "Lqs/e3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/e3$c;->F1:Lsq/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/e3$c;->G1:Ls/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lqs/e3$c;

    .line 2
    .line 3
    iget-object v0, p0, Lqs/e3$c;->F1:Lsq/a;

    .line 4
    .line 5
    iget-object v1, p0, Lqs/e3$c;->G1:Ls/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqs/e3$c;-><init>(Lsq/a;Ls/a;Luz/f;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lqs/e3$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lqs/e3$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lqs/e3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lqs/e3$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lqs/e3$c;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqs/e3$c;->F1:Lsq/a;

    .line 33
    .line 34
    sget-object v3, Lsq/a$a;->a:Lsq/a$a;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v3, v0, Lsq/a$b;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x3e8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lqs/e3$c;->G1:Ls/a;

    .line 54
    .line 55
    iget-object v3, p0, Lqs/e3$c;->F1:Lsq/a;

    .line 56
    .line 57
    check-cast v3, Lsq/a$b;

    .line 58
    .line 59
    invoke-virtual {v3}, Lsq/a$b;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Ls/o0;->e()Ls/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v5, v7, v2, v4}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput v1, p0, Lqs/e3$c;->b:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0xc

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v1, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, p0

    .line 87
    invoke-static/range {v0 .. v7}, Ls/a;->f(Ls/a;Ljava/lang/Object;Ls/j;Ljava/lang/Object;Lc00/l;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v8, :cond_6

    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_4
    instance-of v1, v0, Lsq/a$c;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lqs/e3$c;->G1:Ls/a;

    .line 99
    .line 100
    iget-object v1, p0, Lqs/e3$c;->F1:Lsq/a;

    .line 101
    .line 102
    check-cast v1, Lsq/a$c;

    .line 103
    .line 104
    invoke-virtual {v1}, Lsq/a$c;->b()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Ls/o0;->e()Ls/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v6, v5, v3, v2, v4}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput v2, p0, Lqs/e3$c;->b:I

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0xc

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, p0

    .line 132
    invoke-static/range {v0 .. v7}, Ls/a;->f(Ls/a;Ljava/lang/Object;Ls/j;Ljava/lang/Object;Lc00/l;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v8, :cond_6

    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_5
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 142
    .line 143
    :cond_6
    :goto_1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
