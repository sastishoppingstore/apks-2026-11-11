.class final Lqs/h2$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LaasOrderDetailDialogs.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/h2;->q0(Lcom/mrsool/appmodel/ImagePath;Lc00/l;Lc00/a;Lx0/m;I)V
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
    c = "com.mrsool.order.courier.detail.LaasOrderDetailDialogsKt$TakePhotoBottomSheet$1"
    f = "LaasOrderDetailDialogs.kt"
    l = {
        0x80,
        0x82,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:Lo0/e1;

.field final synthetic H1:Lcom/mrsool/appmodel/ImagePath;

.field final synthetic I1:Lo0/e1;

.field final synthetic J1:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K1:Landroid/content/Context;

.field b:I


# direct methods
.method constructor <init>(ZLo0/e1;Lcom/mrsool/appmodel/ImagePath;Lo0/e1;Lc/h;Landroid/content/Context;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo0/e1;",
            "Lcom/mrsool/appmodel/ImagePath;",
            "Lo0/e1;",
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Luz/f<",
            "-",
            "Lqs/h2$t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lqs/h2$t;->F1:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqs/h2$t;->G1:Lo0/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lqs/h2$t;->H1:Lcom/mrsool/appmodel/ImagePath;

    .line 6
    .line 7
    iput-object p4, p0, Lqs/h2$t;->I1:Lo0/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lqs/h2$t;->J1:Lc/h;

    .line 10
    .line 11
    iput-object p6, p0, Lqs/h2$t;->K1:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    new-instance p1, Lqs/h2$t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqs/h2$t;->F1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lqs/h2$t;->G1:Lo0/e1;

    .line 6
    .line 7
    iget-object v3, p0, Lqs/h2$t;->H1:Lcom/mrsool/appmodel/ImagePath;

    .line 8
    .line 9
    iget-object v4, p0, Lqs/h2$t;->I1:Lo0/e1;

    .line 10
    .line 11
    iget-object v5, p0, Lqs/h2$t;->J1:Lc/h;

    .line 12
    .line 13
    iget-object v6, p0, Lqs/h2$t;->K1:Landroid/content/Context;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lqs/h2$t;-><init>(ZLo0/e1;Lcom/mrsool/appmodel/ImagePath;Lo0/e1;Lc/h;Landroid/content/Context;Luz/f;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lqs/h2$t;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lqs/h2$t;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lqs/h2$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lqs/h2$t;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqs/h2$t;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v4, p0, Lqs/h2$t;->b:I

    .line 39
    .line 40
    const-wide/16 v5, 0xc8

    .line 41
    .line 42
    invoke-static {v5, v6, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lqs/h2$t;->F1:Z

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lqs/h2$t;->G1:Lo0/e1;

    .line 54
    .line 55
    iput v3, p0, Lqs/h2$t;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lo0/e1;->l(Luz/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    iget-object p1, p0, Lqs/h2$t;->H1:Lcom/mrsool/appmodel/ImagePath;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lqs/h2$t;->I1:Lo0/e1;

    .line 69
    .line 70
    iput v2, p0, Lqs/h2$t;->b:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lo0/e1;->l(Luz/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    iget-object p1, p0, Lqs/h2$t;->J1:Lc/h;

    .line 80
    .line 81
    iget-object v0, p0, Lqs/h2$t;->K1:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1, v4}, Lcom/mrsool/utils/TakeImages;->z2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "getIntent(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 97
    .line 98
    return-object p1
.end method
