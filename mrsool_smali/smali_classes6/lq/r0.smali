.class public final synthetic Llq/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic b:Lbo/s2$g;


# direct methods
.method public synthetic constructor <init>(Lbo/s2$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/r0;->b:Lbo/s2$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/r0;->b:Lbo/s2$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->q2(Lbo/s2$g;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
