.class public final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$c0$a;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$c0;->a()Landroidx/lifecycle/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mrsool/order/buyer/BuyerOrderDetailsActivity$c0$a",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "U",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field final synthetic a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$c0$a;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic create(Lj00/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj00/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lls/h0;

    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$c0$a;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    const-string v1, "objUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$c0$a;->a:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    invoke-static {v1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->e7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lbr/f;

    invoke-direct {v2}, Lbr/f;-><init>()V

    .line 6
    invoke-static {}, Lxo/p;->f()Lxo/s;

    move-result-object v3

    invoke-interface {v3}, Lxo/s;->c()Ltq/c;

    move-result-object v3

    .line 7
    invoke-direct {p1, v0, v1, v2, v3}, Lls/h0;-><init>(Lqv/w3;Ljava/lang/String;Lbr/f;Ltq/c;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
