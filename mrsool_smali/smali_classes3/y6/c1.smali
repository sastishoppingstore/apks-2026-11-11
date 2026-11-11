.class public final Ly6/c1;
.super Ljava/lang/Object;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Ly6/b1;
.implements La30/o0;
.implements Lc30/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/b1<",
        "TT;>;",
        "La30/o0;",
        "Lc30/w<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Ly6/c1;",
        "T",
        "Ly6/b1;",
        "La30/o0;",
        "Lc30/w;",
        "scope",
        "channel",
        "<init>",
        "(La30/o0;Lc30/w;)V",
        "",
        "cause",
        "",
        "p",
        "(Ljava/lang/Throwable;)Z",
        "element",
        "Lpz/j0;",
        "c",
        "(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;",
        "Lc30/k;",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "block",
        "Z",
        "(Lc00/a;Luz/f;)Ljava/lang/Object;",
        "b",
        "Lc30/w;",
        "getChannel",
        "()Lc30/w;",
        "Luz/j;",
        "getCoroutineContext",
        "()Luz/j;",
        "coroutineContext",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic F1:La30/o0;

.field private final b:Lc30/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc30/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La30/o0;Lc30/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lc30/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ly6/c1;->b:Lc30/w;

    .line 15
    .line 16
    iput-object p1, p0, Ly6/c1;->F1:La30/o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Z(Lc00/a;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ly6/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly6/c1$a;

    .line 7
    .line 8
    iget v1, v0, Ly6/c1$a;->I1:I

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
    iput v1, v0, Ly6/c1$a;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6/c1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly6/c1$a;-><init>(Ly6/c1;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly6/c1$a;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly6/c1$a;->I1:I

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
    iget-object p1, v0, Ly6/c1$a;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La30/b2;

    .line 41
    .line 42
    iget-object p1, v0, Ly6/c1$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lc00/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

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
    :try_start_1
    invoke-virtual {p0}, Ly6/c1;->getCoroutineContext()Luz/j;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v2, La30/b2;->b0:La30/b2$b;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    check-cast p2, La30/b2;

    .line 76
    .line 77
    iput-object p1, v0, Ly6/c1$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Ly6/c1$a;->F1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Ly6/c1$a;->I1:I

    .line 82
    .line 83
    new-instance v2, La30/p;

    .line 84
    .line 85
    invoke-static {v0}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4, v3}, La30/p;-><init>(Luz/f;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, La30/p;->A()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ly6/c1$b;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ly6/c1$b;-><init>(La30/n;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v3}, La30/b2;->V(Lc00/l;)La30/g1;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, La30/p;->u()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne p2, v2, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_2
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public c(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/c1;->b:Lc30/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc30/w;->c(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/c1;->b:Lc30/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCoroutineContext()Luz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/c1;->F1:La30/o0;

    .line 2
    .line 3
    invoke-interface {v0}, La30/o0;->getCoroutineContext()Luz/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/c1;->b:Lc30/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc30/w;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
