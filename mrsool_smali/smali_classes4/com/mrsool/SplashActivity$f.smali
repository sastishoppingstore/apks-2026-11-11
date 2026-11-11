.class final Lcom/mrsool/SplashActivity$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SplashActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/SplashActivity;->G3()V
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
    c = "com.mrsool.SplashActivity$initializeApp$1"
    f = "SplashActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/SplashActivity;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/SplashActivity;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/SplashActivity;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/SplashActivity$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/SplashActivity$f;->G1:Lcom/mrsool/SplashActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/mrsool/SplashActivity$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/SplashActivity$f;->G1:Lcom/mrsool/SplashActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/SplashActivity$f;-><init>(Lcom/mrsool/SplashActivity;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/SplashActivity$f;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/SplashActivity$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/SplashActivity$f;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/SplashActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/SplashActivity$f;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mrsool/SplashActivity$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/SplashActivity$f;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, La30/o0;

    .line 15
    .line 16
    new-instance v3, Lcom/mrsool/SplashActivity$f$a;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/SplashActivity$f;->G1:Lcom/mrsool/SplashActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v3, p1, v1}, Lcom/mrsool/SplashActivity$f$a;-><init>(Lcom/mrsool/SplashActivity;Luz/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mrsool/SplashActivity$f;->G1:Lcom/mrsool/SplashActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mrsool/SplashActivity;->i3(Lcom/mrsool/SplashActivity;)Lcom/mrsool/SplashActivity$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/mrsool/SplashActivity$c;->b:Lcom/mrsool/SplashActivity$c;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/SplashActivity$f;->G1:Lcom/mrsool/SplashActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mrsool/SplashActivity;->k3(Lcom/mrsool/SplashActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mrsool/SplashActivity$f;->G1:Lcom/mrsool/SplashActivity;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lcom/mrsool/SplashActivity;->n3(Lcom/mrsool/SplashActivity;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/SplashActivity$f;->G1:Lcom/mrsool/SplashActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mrsool/SplashActivity;->m3(Lcom/mrsool/SplashActivity;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/mrsool/SplashActivity$f;->G1:Lcom/mrsool/SplashActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mrsool/SplashActivity;->j3(Lcom/mrsool/SplashActivity;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
