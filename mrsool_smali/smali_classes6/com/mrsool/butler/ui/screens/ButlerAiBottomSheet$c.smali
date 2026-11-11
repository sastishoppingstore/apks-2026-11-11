.class final Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ButlerAiBottomSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;->I1(Ljava/util/List;Landroidx/compose/ui/d;FFLc00/q;Lx0/m;II)V
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
    c = "com.mrsool.butler.ui.screens.ButlerAiBottomSheet$InfiniteMarqueeRow$2$1"
    f = "ButlerAiBottomSheet.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:F

.field final synthetic G1:Lc0/d0;

.field b:I


# direct methods
.method constructor <init>(FLc0/d0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lc0/d0;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;->F1:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;->G1:Lc0/d0;

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
    new-instance p1, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;

    .line 2
    .line 3
    iget v0, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;->F1:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;->G1:Lc0/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;-><init>(FLc0/d0;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;->b:I

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
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget p1, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;->F1:F

    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float p1, p1, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;->G1:Lc0/d0;

    .line 37
    .line 38
    invoke-static {}, Ls/o0;->e()Ls/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const v6, 0x493e0

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v6, v7, v3, v4, v5}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Ls/j1;->b:Ls/j1;

    .line 53
    .line 54
    const/4 v12, 0x4

    .line 55
    const/4 v13, 0x0

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    invoke-static/range {v8 .. v13}, Ls/k;->e(Ls/e0;Ls/j1;JILjava/lang/Object;)Ls/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput v2, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$c;->b:I

    .line 63
    .line 64
    invoke-static {v1, p1, v3, p0}, Ly/u;->a(Ly/z;FLs/j;Luz/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Scroll error: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Marquee"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 98
    .line 99
    return-object p1
.end method
