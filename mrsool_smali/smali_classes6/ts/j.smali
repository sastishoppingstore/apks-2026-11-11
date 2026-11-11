.class public final synthetic Lts/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lcom/mrsool/order/orders/MyOrdersFragment;

.field public final synthetic b:Lcom/mrsool/bean/MyOrdersActive;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/order/orders/MyOrdersFragment;Lcom/mrsool/bean/MyOrdersActive;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts/j;->a:Lcom/mrsool/order/orders/MyOrdersFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lts/j;->b:Lcom/mrsool/bean/MyOrdersActive;

    .line 7
    .line 8
    iput p3, p0, Lts/j;->c:I

    .line 9
    .line 10
    iput p4, p0, Lts/j;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lts/j;->a:Lcom/mrsool/order/orders/MyOrdersFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lts/j;->b:Lcom/mrsool/bean/MyOrdersActive;

    .line 4
    .line 5
    iget v2, p0, Lts/j;->c:I

    .line 6
    .line 7
    iget v3, p0, Lts/j;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mrsool/order/orders/MyOrdersFragment$a;->i(Lcom/mrsool/order/orders/MyOrdersFragment;Lcom/mrsool/bean/MyOrdersActive;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
