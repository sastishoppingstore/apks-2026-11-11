.class public final Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f;
.super Ljava/lang/Object;
.source "CorporateSubscriptionsInfoBottomSheet.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->Z1(Lbo/d3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
        "()V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

.field final synthetic b:Lbo/d3$b;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;Lbo/d3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f;->b:Lbo/d3$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->L1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)Lqv/w3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "objUtils"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqv/o0$b;->a(Landroid/content/Context;)Lqv/o0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f;->b:Lbo/d3$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbo/d3$b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->K1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)Lvq/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "binding"

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_1
    iget-object v1, v1, Lvq/k0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->K1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)Lvq/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v2, v4

    .line 80
    :goto_0
    iget-object v2, v2, Lvq/k0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lqv/o0$a;->F(II)Lqv/o0$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f$a;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$f$a;-><init>(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
