.class public final Ld30/w$e;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Ld30/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld30/w;->c(Ld30/i;Lc00/p;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "d30/w$e",
        "Ld30/i;",
        "Ld30/j;",
        "collector",
        "Lpz/j0;",
        "collect",
        "(Ld30/j;Luz/f;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lc00/p;

.field final synthetic b:Ld30/i;


# direct methods
.method public constructor <init>(Ld30/i;Lc00/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld30/w$e;->b:Ld30/i;

    .line 2
    .line 3
    iput-object p2, p0, Ld30/w$e;->F1:Lc00/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-TT;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld30/w$e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld30/w$e$a;

    .line 7
    .line 8
    iget v1, v0, Ld30/w$e$a;->F1:I

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
    iput v1, v0, Ld30/w$e$a;->F1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/w$e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld30/w$e$a;-><init>(Ld30/w$e;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld30/w$e$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld30/w$e$a;->F1:I

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
    iget-object p1, v0, Ld30/w$e$a;->H1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ld30/w$f;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ld30/w$e;->b:Ld30/i;

    .line 60
    .line 61
    new-instance v2, Ld30/w$f;

    .line 62
    .line 63
    iget-object v4, p0, Ld30/w$e;->F1:Lc00/p;

    .line 64
    .line 65
    invoke-direct {v2, v4, p1}, Ld30/w$f;-><init>(Lc00/p;Ld30/j;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object v2, v0, Ld30/w$e$a;->H1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ld30/w$e$a;->F1:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_1
    move-exception p2

    .line 80
    move-object p1, v2

    .line 81
    :goto_1
    invoke-static {p2, p1}, Le30/n;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 85
    .line 86
    return-object p1
.end method
