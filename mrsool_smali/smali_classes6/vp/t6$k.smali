.class final Lvp/t6$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CourierAssignmentViewManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/t6;->b0()V
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
    c = "com.mrsool.chat.CourierAssignmentViewManager$startAnimationLoop$1"
    f = "CourierAssignmentViewManager.kt"
    l = {
        0x2cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lvp/t6;

.field b:I


# direct methods
.method constructor <init>(Lvp/t6;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp/t6;",
            "Luz/f<",
            "-",
            "Lvp/t6$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp/t6$k;->F1:Lvp/t6;

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
    new-instance p1, Lvp/t6$k;

    .line 2
    .line 3
    iget-object v0, p0, Lvp/t6$k;->F1:Lvp/t6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lvp/t6$k;-><init>(Lvp/t6;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lvp/t6$k;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lvp/t6$k;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lvp/t6$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lvp/t6$k;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvp/t6$k;->b:I

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
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lvp/t6$k;->F1:Lvp/t6;

    .line 25
    .line 26
    invoke-static {p1}, Lvp/t6;->o(Lvp/t6;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lvp/t6$k;->F1:Lvp/t6;

    .line 31
    .line 32
    invoke-static {v1}, Lvp/t6;->p(Lvp/t6;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p1, v1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lvp/t6$k;->F1:Lvp/t6;

    .line 43
    .line 44
    invoke-static {p1}, Lvp/t6;->z(Lvp/t6;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvp/t6$k;->F1:Lvp/t6;

    .line 48
    .line 49
    invoke-static {p1}, Lvp/t6;->f(Lvp/t6;)Lvq/u3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lvq/u3;->k:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr p1, v1

    .line 63
    const v1, 0x3f733333    # 0.95f

    .line 64
    .line 65
    .line 66
    cmpl-float p1, p1, v1

    .line 67
    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput v2, p0, Lvp/t6$k;->b:I

    .line 72
    .line 73
    const-wide/16 v3, 0x10

    .line 74
    .line 75
    invoke-static {v3, v4, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 83
    .line 84
    return-object p1
.end method
