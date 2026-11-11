.class final Lcom/mrsool/order/buyer/BuyerFullMapActivity$c;
.super Ljava/lang/Object;
.source "BuyerFullMapActivity.kt"

# interfaces
.implements Lqv/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerFullMapActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:Lcom/mrsool/order/buyer/BuyerFullMapActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/BuyerFullMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$c;->a:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$c;->a:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->h3(Lcom/mrsool/order/buyer/BuyerFullMapActivity;)Lvr/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mapProvider"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/mrsool/order/buyer/BuyerFullMapActivity$c;->a:Lcom/mrsool/order/buyer/BuyerFullMapActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/BuyerFullMapActivity;->n3()Lvq/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lvq/c;->g:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const-string v2, "layMapContainer"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lvr/c;->V(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
