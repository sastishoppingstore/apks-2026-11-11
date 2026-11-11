.class final Lqs/h2$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LaasOrderDetailDialogs.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/h2;->B(Lc00/a;Landroidx/compose/ui/d;Lc00/l;Lc00/r;Lx0/m;II)V
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
    c = "com.mrsool.order.courier.detail.LaasOrderDetailDialogsKt$BottomSheet$internalOnDismiss$1$1$1"
    f = "LaasOrderDetailDialogs.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Lo0/e1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Lc00/a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "Lo0/e1;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lqs/h2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/h2$c;->F1:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/h2$c;->G1:Lc00/a;

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
    new-instance p1, Lqs/h2$c;

    .line 2
    .line 3
    iget-object v0, p0, Lqs/h2$c;->F1:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lqs/h2$c;->G1:Lc00/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqs/h2$c;-><init>(Lkotlin/jvm/internal/o0;Lc00/a;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lqs/h2$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lqs/h2$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lqs/h2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lqs/h2$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lqs/h2$c;->b:I

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
    iget-object p1, p0, Lqs/h2$c;->F1:Lkotlin/jvm/internal/o0;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo0/e1;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lo0/e1;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lqs/h2$c;->F1:Lkotlin/jvm/internal/o0;

    .line 49
    .line 50
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lo0/e1;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput v3, p0, Lqs/h2$c;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lo0/e1;->i(Luz/f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    iput v2, p0, Lqs/h2$c;->b:I

    .line 66
    .line 67
    const-wide/16 v1, 0xc8

    .line 68
    .line 69
    invoke-static {v1, v2, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Lqs/h2$c;->G1:Lc00/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 82
    .line 83
    return-object p1
.end method
