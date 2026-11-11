.class public final synthetic Llq/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld30/j;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic b:Lcom/mrsool/courier/CourierPendingOrdersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/p0;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Llq/p0;->F1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llq/p0;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Llq/p0;->F1:Z

    .line 4
    .line 5
    check-cast p1, Lcom/mrsool/o;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->G1(Lcom/mrsool/courier/CourierPendingOrdersFragment;ZLcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
