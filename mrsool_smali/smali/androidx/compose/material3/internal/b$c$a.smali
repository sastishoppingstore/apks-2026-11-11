.class final Landroidx/compose/material3/internal/b$c$a;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "I",
        "latestInputs",
        "Lpz/j0;",
        "emit",
        "(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:La30/o0;

.field final synthetic G1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "TI;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "La30/b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;La30/o0;Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "La30/b2;",
            ">;",
            "La30/o0;",
            "Lc00/p<",
            "-TI;-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/b$c$a;->b:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/b$c$a;->F1:La30/o0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/b$c$a;->G1:Lc00/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/b$c$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/b$c$a$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/b$c$a$b;->J1:I

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
    iput v1, v0, Landroidx/compose/material3/internal/b$c$a$b;->J1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/b$c$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/b$c$a$b;-><init>(Landroidx/compose/material3/internal/b$c$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/b$c$a$b;->H1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/internal/b$c$a$b;->J1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/material3/internal/b$c$a$b;->G1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La30/b2;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/material3/internal/b$c$a$b;->F1:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/material3/internal/b$c$a$b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/material3/internal/b$c$a;

    .line 47
    .line 48
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/material3/internal/b$c$a;->b:Lkotlin/jvm/internal/o0;

    .line 64
    .line 65
    iget-object p2, p2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, La30/b2;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v2, Landroidx/compose/material3/internal/a;

    .line 72
    .line 73
    invoke-direct {v2}, Landroidx/compose/material3/internal/a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, La30/b2;->f(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Landroidx/compose/material3/internal/b$c$a$b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Landroidx/compose/material3/internal/b$c$a$b;->F1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Landroidx/compose/material3/internal/b$c$a$b;->G1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Landroidx/compose/material3/internal/b$c$a$b;->J1:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, La30/b2;->d0(Luz/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    iget-object p2, v0, Landroidx/compose/material3/internal/b$c$a;->b:Lkotlin/jvm/internal/o0;

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/compose/material3/internal/b$c$a;->F1:La30/o0;

    .line 98
    .line 99
    sget-object v3, La30/q0;->H1:La30/q0;

    .line 100
    .line 101
    new-instance v4, Landroidx/compose/material3/internal/b$c$a$a;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/compose/material3/internal/b$c$a;->G1:Lc00/p;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v4, v0, p1, v1, v2}, Landroidx/compose/material3/internal/b$c$a$a;-><init>(Lc00/p;Ljava/lang/Object;La30/o0;Luz/f;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 118
    .line 119
    return-object p1
.end method
