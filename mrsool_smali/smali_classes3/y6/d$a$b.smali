.class final Ly6/d$a$b;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lqz/l0;",
        "Ly6/d0;",
        "indexedValue",
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
.field final synthetic F1:Ld30/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/j<",
            "Ly6/d0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/m0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/m0;Ld30/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0;",
            "Ld30/j<",
            "-",
            "Ly6/d0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/d$a$b;->b:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Ly6/d$a$b;->F1:Ld30/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqz/l0;Luz/f;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Ly6/d$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly6/d$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Ly6/d$a$b$a;->I1:I

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
    iput v1, v0, Ly6/d$a$b$a;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6/d$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly6/d$a$b$a;-><init>(Ly6/d$a$b;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly6/d$a$b$a;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly6/d$a$b$a;->I1:I

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
    iget-object p1, v0, Ly6/d$a$b$a;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqz/l0;

    .line 41
    .line 42
    iget-object v0, v0, Ly6/d$a$b$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ly6/d$a$b;

    .line 45
    .line 46
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lqz/l0;->c()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v2, p0, Ly6/d$a$b;->b:Lkotlin/jvm/internal/m0;

    .line 69
    .line 70
    iget v2, v2, Lkotlin/jvm/internal/m0;->b:I

    .line 71
    .line 72
    if-le p2, v2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Ly6/d$a$b;->F1:Ld30/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqz/l0;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p0, v0, Ly6/d$a$b$a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Ly6/d$a$b$a;->F1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Ly6/d$a$b$a;->I1:I

    .line 85
    .line 86
    invoke-interface {p2, v2, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    iget-object p2, v0, Ly6/d$a$b;->b:Lkotlin/jvm/internal/m0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lqz/l0;->c()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p2, Lkotlin/jvm/internal/m0;->b:I

    .line 101
    .line 102
    :cond_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 103
    .line 104
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqz/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly6/d$a$b;->b(Lqz/l0;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
