.class final Lwq/b0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DialogUtils.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lcom/mrsool/o<",
        "Ljava/util/List<",
        "+",
        "Lcom/mrsool/bean/serviceManualStepsBean;",
        ">;>;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mrsool/o;",
        "",
        "Lcom/mrsool/bean/serviceManualStepsBean;",
        "result",
        "Lpz/j0;",
        "<anonymous>",
        "(Lcom/mrsool/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.dialogs.DialogUtils$showServiceManualDialog$1"
    f = "DialogUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Landroid/content/Context;

.field final synthetic H1:Lar/l;

.field final synthetic I1:Lcom/mrsool/bean/ServiceManualDataBean;

.field final synthetic J1:La30/o0;

.field final synthetic K1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lar/l;Lcom/mrsool/bean/ServiceManualDataBean;La30/o0;Lc00/l;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lar/l;",
            "Lcom/mrsool/bean/ServiceManualDataBean;",
            "La30/o0;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lwq/b0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq/b0$c;->G1:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lwq/b0$c;->H1:Lar/l;

    .line 4
    .line 5
    iput-object p3, p0, Lwq/b0$c;->I1:Lcom/mrsool/bean/ServiceManualDataBean;

    .line 6
    .line 7
    iput-object p4, p0, Lwq/b0$c;->J1:La30/o0;

    .line 8
    .line 9
    iput-object p5, p0, Lwq/b0$c;->K1:Lc00/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lar/l;Lcom/mrsool/bean/ServiceManualDataBean;La30/o0;Lc00/l;Landroid/app/Dialog;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwq/b0$c;->l(Lar/l;Lcom/mrsool/bean/ServiceManualDataBean;La30/o0;Lc00/l;Landroid/app/Dialog;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lar/l;Lcom/mrsool/bean/ServiceManualDataBean;La30/o0;Lc00/l;Landroid/app/Dialog;)Lpz/j0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/ServiceManualDataBean;->getManualHash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getManualHash(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lar/l;->f(Ljava/lang/String;Ljava/lang/String;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lwq/b0$c$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, p1, p4, v1}, Lwq/b0$c$a;-><init>(Lc00/l;Lcom/mrsool/bean/ServiceManualDataBean;Landroid/app/Dialog;Luz/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 8
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
    new-instance v7, Lwq/b0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lwq/b0$c;->G1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lwq/b0$c;->H1:Lar/l;

    .line 6
    .line 7
    iget-object v3, p0, Lwq/b0$c;->I1:Lcom/mrsool/bean/ServiceManualDataBean;

    .line 8
    .line 9
    iget-object v4, p0, Lwq/b0$c;->J1:La30/o0;

    .line 10
    .line 11
    iget-object v5, p0, Lwq/b0$c;->K1:Lc00/l;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lwq/b0$c;-><init>(Landroid/content/Context;Lar/l;Lcom/mrsool/bean/ServiceManualDataBean;La30/o0;Lc00/l;Luz/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lwq/b0$c;->F1:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/o;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwq/b0$c;->j(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwq/b0$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwq/b0$c;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mrsool/o;

    .line 14
    .line 15
    iget-object v0, p0, Lwq/b0$c;->G1:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lwq/b0$c;->H1:Lar/l;

    .line 18
    .line 19
    iget-object v2, p0, Lwq/b0$c;->I1:Lcom/mrsool/bean/ServiceManualDataBean;

    .line 20
    .line 21
    iget-object v3, p0, Lwq/b0$c;->J1:La30/o0;

    .line 22
    .line 23
    iget-object v4, p0, Lwq/b0$c;->K1:Lc00/l;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    new-instance v6, Lwq/c0;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v3, v4}, Lwq/c0;-><init>(Lar/l;Lcom/mrsool/bean/ServiceManualDataBean;La30/o0;Lc00/l;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v6}, Lwq/b0;->j(Landroid/content/Context;Ljava/util/List;Lc00/l;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lwq/b0$c;->K1:Lc00/l;

    .line 46
    .line 47
    iget-object v1, p0, Lwq/b0$c;->I1:Lcom/mrsool/bean/ServiceManualDataBean;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/mrsool/o$b;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mrsool/bean/ServiceManualDataBean;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "getAction(...)"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final j(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/serviceManualStepsBean;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwq/b0$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwq/b0$c;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwq/b0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
