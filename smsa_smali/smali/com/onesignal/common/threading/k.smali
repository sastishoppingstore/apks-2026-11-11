.class public final Lcom/onesignal/common/threading/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channel:Lw9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lj4/b;->a(III)Lw9/d;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/common/threading/k;->channel:Lw9/h;

    return-void
.end method


# virtual methods
.method public final waitForWake(Lb9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/threading/k;->channel:Lw9/h;

    invoke-interface {v0, p1}, Lw9/r;->l(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final wake(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/threading/k;->channel:Lw9/h;

    invoke-interface {v0, p1}, Lw9/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lw9/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WaiterWithValue.wait failed"

    invoke-static {p1}, Lw9/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
