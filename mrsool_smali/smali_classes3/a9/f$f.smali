.class final La9/f$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FrustrationInteractionsDetector.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/f;->p(La9/f$a;La9/f$e;Lb9/c;Landroid/app/Activity;JLjava/lang/String;)V
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.android.FrustrationInteractionsDetector$processDeadClick$job$1"
    f = "FrustrationInteractionsDetector.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:La9/f;

.field final synthetic G1:La9/f$c;

.field final synthetic H1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(La9/f;La9/f$c;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/f;",
            "La9/f$c;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "La9/f$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La9/f$f;->F1:La9/f;

    .line 2
    .line 3
    iput-object p2, p0, La9/f$f;->G1:La9/f$c;

    .line 4
    .line 5
    iput-object p3, p0, La9/f$f;->H1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance p1, La9/f$f;

    .line 2
    .line 3
    iget-object v0, p0, La9/f$f;->F1:La9/f;

    .line 4
    .line 5
    iget-object v1, p0, La9/f$f;->G1:La9/f$c;

    .line 6
    .line 7
    iget-object v2, p0, La9/f$f;->H1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, La9/f$f;-><init>(La9/f;La9/f$c;Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, La9/f$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, La9/f$f;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, La9/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, La9/f$f;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La9/f$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, La9/f$f;->b:I

    .line 28
    .line 29
    const-wide/16 v1, 0xbb8

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, La9/f$f;->F1:La9/f;

    .line 39
    .line 40
    invoke-static {p1}, La9/f;->b(La9/f;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object p1, p0, La9/f$f;->G1:La9/f$c;

    .line 45
    .line 46
    invoke-virtual {p1}, La9/f$c;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-gtz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, La9/f$f;->F1:La9/f;

    .line 55
    .line 56
    iget-object v0, p0, La9/f$f;->G1:La9/f$c;

    .line 57
    .line 58
    invoke-static {p1, v0}, La9/f;->f(La9/f;La9/f$c;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, La9/f$f;->F1:La9/f;

    .line 62
    .line 63
    invoke-static {p1}, La9/f;->d(La9/f;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, La9/f$f;->H1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 73
    .line 74
    return-object p1
.end method
