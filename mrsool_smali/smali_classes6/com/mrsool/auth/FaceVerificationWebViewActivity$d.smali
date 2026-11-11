.class final Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FaceVerificationWebViewActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/FaceVerificationWebViewActivity;->k3()V
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
    c = "com.mrsool.auth.FaceVerificationWebViewActivity$registerObservers$1"
    f = "FaceVerificationWebViewActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/auth/FaceVerificationWebViewActivity;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/auth/FaceVerificationWebViewActivity;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/auth/FaceVerificationWebViewActivity;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;->F1:Lcom/mrsool/auth/FaceVerificationWebViewActivity;

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

.method public static synthetic b(Lcom/mrsool/auth/FaceVerificationWebViewActivity;Lcom/mrsool/o;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;->j(Lcom/mrsool/auth/FaceVerificationWebViewActivity;Lcom/mrsool/o;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lcom/mrsool/auth/FaceVerificationWebViewActivity;Lcom/mrsool/o;)Lpz/j0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/mrsool/auth/FaceVerificationWebViewActivity;->c3(Lcom/mrsool/auth/FaceVerificationWebViewActivity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbo/a3$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbo/a3$b;->a()Lbo/a3$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lbo/a3$d;->a()Lbo/a3$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lbo/a3$e;->b()Lbo/a3$f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lbo/a3$f;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lbo/a3$f;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0, v1}, Lcom/mrsool/auth/FaceVerificationWebViewActivity;->b3(Lcom/mrsool/auth/FaceVerificationWebViewActivity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/mrsool/auth/FaceVerificationWebViewActivity;->a3(Lcom/mrsool/auth/FaceVerificationWebViewActivity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/mrsool/auth/FaceVerificationWebViewActivity;->Y2(Lcom/mrsool/auth/FaceVerificationWebViewActivity;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/mrsool/o$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {p0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
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
    new-instance p1, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;->F1:Lcom/mrsool/auth/FaceVerificationWebViewActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;-><init>(Lcom/mrsool/auth/FaceVerificationWebViewActivity;Luz/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;->F1:Lcom/mrsool/auth/FaceVerificationWebViewActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/auth/FaceVerificationWebViewActivity;->Z2(Lcom/mrsool/auth/FaceVerificationWebViewActivity;)Lzo/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lzo/b;->r()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/mrsool/auth/FaceVerificationWebViewActivity$d;->F1:Lcom/mrsool/auth/FaceVerificationWebViewActivity;

    .line 22
    .line 23
    new-instance v1, Lcom/mrsool/auth/h;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/mrsool/auth/h;-><init>(Lcom/mrsool/auth/FaceVerificationWebViewActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/mrsool/auth/FaceVerificationWebViewActivity$e;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/mrsool/auth/FaceVerificationWebViewActivity$e;-><init>(Lc00/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
