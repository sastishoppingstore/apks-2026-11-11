.class final Ly6/d$b$a;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lqz/l0;",
        "Ly6/d0;",
        "it",
        "Lpz/j0;",
        "b",
        "(Lqz/l0;Luz/f;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ly6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/d$b$a;->b:Ly6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqz/l0;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/l0<",
            "+",
            "Ly6/d0<",
            "TT;>;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ly6/d$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly6/d$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Ly6/d$b$a$a;->I1:I

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
    iput v1, v0, Ly6/d$b$a$a;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6/d$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly6/d$b$a$a;-><init>(Ly6/d$b$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly6/d$b$a$a;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly6/d$b$a$a;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Ly6/d$b$a$a;->F1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lqz/l0;

    .line 56
    .line 57
    iget-object v2, v0, Ly6/d$b$a$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ly6/d$b$a;

    .line 60
    .line 61
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ly6/d$b$a;->b:Ly6/d;

    .line 69
    .line 70
    invoke-static {p2}, Ly6/d;->b(Ly6/d;)Ld30/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p0, v0, Ly6/d$b$a$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Ly6/d$b$a$a;->F1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Ly6/d$b$a$a;->I1:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    iget-object p2, v2, Ly6/d$b$a;->b:Ly6/d;

    .line 89
    .line 90
    invoke-static {p2}, Ly6/d;->c(Ly6/d;)Ly6/n;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, Ly6/d$b$a$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Ly6/d$b$a$a;->F1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Ly6/d$b$a$a;->I1:I

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Ly6/n;->c(Lqz/l0;Luz/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 109
    .line 110
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqz/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly6/d$b$a;->b(Lqz/l0;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
