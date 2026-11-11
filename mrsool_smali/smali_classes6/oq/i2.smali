.class public final synthetic Loq/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic b:Lcom/mrsool/createorder/OrderStepFragment1;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/createorder/OrderStepFragment1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq/i2;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 5
    .line 6
    iput-boolean p2, p0, Loq/i2;->F1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loq/i2;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    iget-boolean v1, p0, Loq/i2;->F1:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/createorder/OrderStepFragment1;->t1(Lcom/mrsool/createorder/OrderStepFragment1;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
