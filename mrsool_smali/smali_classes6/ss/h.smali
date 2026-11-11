.class public final synthetic Lss/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss/h;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lss/h;->b:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss/h;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lss/h;->b:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->t1(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
