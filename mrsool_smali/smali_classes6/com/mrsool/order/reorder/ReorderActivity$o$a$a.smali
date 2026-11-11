.class final Lcom/mrsool/order/reorder/ReorderActivity$o$a$a;
.super Ljava/lang/Object;
.source "ReorderActivity.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/order/reorder/ReorderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$o$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldw/n;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw/n<",
            "+",
            "Lcom/mrsool/bean/ShopDetails;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ldw/n$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$o$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->d4(Lcom/mrsool/order/reorder/ReorderActivity;)Lvq/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lvq/x;->e:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    const-string v0, "groupData"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ldw/n$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {p2, v0}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$o$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->d4(Lcom/mrsool/order/reorder/ReorderActivity;)Lvq/x;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lvq/x;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    const-string v0, "loaderView"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of p2, p1, Ldw/n$c;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$o$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->v4(Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$o$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->t4(Lcom/mrsool/order/reorder/ReorderActivity;)Loq/x;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$o$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lws/g0;->V()Lcom/mrsool/bean/CheckDiscountBean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Loq/x;->J(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of p2, p1, Ldw/n$a;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$o$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 84
    .line 85
    check-cast p1, Ldw/n$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 102
    .line 103
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/reorder/ReorderActivity$o$a$a;->b(Ldw/n;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
