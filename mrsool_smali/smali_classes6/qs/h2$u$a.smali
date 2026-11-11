.class final Lqs/h2$u$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LaasOrderDetailDialogs.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/h2$u;->b(Lb0/l;Lx0/m;I)V
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
    c = "com.mrsool.order.courier.detail.LaasOrderDetailDialogsKt$TakePhotoBottomSheet$2$1$1"
    f = "LaasOrderDetailDialogs.kt"
    l = {
        0x92,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:Lqv/k2;

.field final synthetic H1:Lkotlin/jvm/internal/k0;

.field final synthetic I1:Lo0/e1;

.field final synthetic J1:Lo0/e1;

.field final synthetic K1:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L1:Landroid/content/Context;

.field final synthetic M1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lcom/mrsool/appmodel/ImagePath;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(ZLqv/k2;Lkotlin/jvm/internal/k0;Lo0/e1;Lo0/e1;Lc/h;Landroid/content/Context;Lx0/w1;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqv/k2;",
            "Lkotlin/jvm/internal/k0;",
            "Lo0/e1;",
            "Lo0/e1;",
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lx0/w1<",
            "Lcom/mrsool/appmodel/ImagePath;",
            ">;",
            "Luz/f<",
            "-",
            "Lqs/h2$u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lqs/h2$u$a;->F1:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqs/h2$u$a;->G1:Lqv/k2;

    .line 4
    .line 5
    iput-object p3, p0, Lqs/h2$u$a;->H1:Lkotlin/jvm/internal/k0;

    .line 6
    .line 7
    iput-object p4, p0, Lqs/h2$u$a;->I1:Lo0/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lqs/h2$u$a;->J1:Lo0/e1;

    .line 10
    .line 11
    iput-object p6, p0, Lqs/h2$u$a;->K1:Lc/h;

    .line 12
    .line 13
    iput-object p7, p0, Lqs/h2$u$a;->L1:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lqs/h2$u$a;->M1:Lx0/w1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 10
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
    new-instance p1, Lqs/h2$u$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqs/h2$u$a;->F1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lqs/h2$u$a;->G1:Lqv/k2;

    .line 6
    .line 7
    iget-object v3, p0, Lqs/h2$u$a;->H1:Lkotlin/jvm/internal/k0;

    .line 8
    .line 9
    iget-object v4, p0, Lqs/h2$u$a;->I1:Lo0/e1;

    .line 10
    .line 11
    iget-object v5, p0, Lqs/h2$u$a;->J1:Lo0/e1;

    .line 12
    .line 13
    iget-object v6, p0, Lqs/h2$u$a;->K1:Lc/h;

    .line 14
    .line 15
    iget-object v7, p0, Lqs/h2$u$a;->L1:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, p0, Lqs/h2$u$a;->M1:Lx0/w1;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lqs/h2$u$a;-><init>(ZLqv/k2;Lkotlin/jvm/internal/k0;Lo0/e1;Lo0/e1;Lc/h;Landroid/content/Context;Lx0/w1;Luz/f;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lqs/h2$u$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lqs/h2$u$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lqs/h2$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lqs/h2$u$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lqs/h2$u$a;->b:I

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
    iget-boolean p1, p0, Lqs/h2$u$a;->F1:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lqs/h2$u$a;->G1:Lqv/k2;

    .line 39
    .line 40
    invoke-static {}, Lqs/h2;->H0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v3}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lqs/h2$u$a;->H1:Lkotlin/jvm/internal/k0;

    .line 48
    .line 49
    iput-boolean v3, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 50
    .line 51
    iget-object p1, p0, Lqs/h2$u$a;->I1:Lo0/e1;

    .line 52
    .line 53
    iput v3, p0, Lqs/h2$u$a;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lo0/e1;->i(Luz/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    iget-object p1, p0, Lqs/h2$u$a;->M1:Lx0/w1;

    .line 63
    .line 64
    invoke-static {p1}, Lqs/h2;->F0(Lx0/w1;)Lcom/mrsool/appmodel/ImagePath;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lqs/h2$u$a;->J1:Lo0/e1;

    .line 71
    .line 72
    iput v2, p0, Lqs/h2$u$a;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lo0/e1;->l(Luz/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    iget-object p1, p0, Lqs/h2$u$a;->K1:Lc/h;

    .line 82
    .line 83
    iget-object v0, p0, Lqs/h2$u$a;->L1:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1, v3}, Lcom/mrsool/utils/TakeImages;->z2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "getIntent(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 99
    .line 100
    return-object p1
.end method
