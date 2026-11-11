.class final Lms/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BonusViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/c;->i(Ljava/lang/String;D)V
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
    c = "com.mrsool.order.buyer.bonus.BonusViewModel$saveBonus$1"
    f = "BonusViewModel.kt"
    l = {
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lms/c;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:D

.field b:I


# direct methods
.method constructor <init>(Lms/c;Ljava/lang/String;DLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms/c;",
            "Ljava/lang/String;",
            "D",
            "Luz/f<",
            "-",
            "Lms/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lms/c$b;->F1:Lms/c;

    .line 2
    .line 3
    iput-object p2, p0, Lms/c$b;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lms/c$b;->H1:D

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
    new-instance p1, Lms/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lms/c$b;->F1:Lms/c;

    .line 4
    .line 5
    iget-object v2, p0, Lms/c$b;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lms/c$b;->H1:D

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lms/c$b;-><init>(Lms/c;Ljava/lang/String;DLuz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lms/c$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lms/c$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lms/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lms/c$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lms/c$b;->b:I

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
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lms/c$b;->F1:Lms/c;

    .line 35
    .line 36
    invoke-static {p1}, Lms/c;->c(Lms/c;)Lms/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lms/c$b;->G1:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v4, p0, Lms/c$b;->H1:D

    .line 45
    .line 46
    iput v3, p0, Lms/c$b;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4, v5, p0}, Lms/f;->a(Ljava/lang/String;DLuz/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ld30/i;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lms/c$b$a;

    .line 60
    .line 61
    iget-object v3, p0, Lms/c$b;->F1:Lms/c;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lms/c$b$a;-><init>(Lms/c;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lms/c$b;->b:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 76
    .line 77
    return-object p1
.end method
