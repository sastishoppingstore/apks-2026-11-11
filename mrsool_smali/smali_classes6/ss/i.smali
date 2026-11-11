.class public final synthetic Lss/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss/i;->b:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lss/i;->F1:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lss/i;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lss/i;->F1:Lcom/mrsool/order/deliveries/MyDeliveriesFragment;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->D1(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;Ljava/lang/String;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
