.class Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;
.super Ljava/lang/Object;
.source "TwoParamChangeSubscriber.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Subscriber<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private last1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field private last2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final selector1:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT1;>;"
        }
    .end annotation
.end field

.field private final selector2:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT2;>;"
        }
    .end annotation
.end field

.field final subscriber:Lio/intercom/android/sdk/store/Store$Subscriber2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Subscriber2<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT1;>;",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT2;>;",
            "Lio/intercom/android/sdk/store/Store$Subscriber2<",
            "TT1;TT2;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;-><init>(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT1;>;",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT2;>;",
            "Lio/intercom/android/sdk/store/Store$Subscriber2<",
            "TT1;TT2;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last1:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last2:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->selector1:Lio/intercom/android/sdk/store/Store$Selector;

    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->selector2:Lio/intercom/android/sdk/store/Store$Selector;

    .line 7
    iput-object p3, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->subscriber:Lio/intercom/android/sdk/store/Store$Subscriber2;

    .line 8
    iput-object p4, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->mainHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onStateChange(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->selector1:Lio/intercom/android/sdk/store/Store$Selector;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/intercom/android/sdk/store/Store$Selector;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->selector2:Lio/intercom/android/sdk/store/Store$Selector;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lio/intercom/android/sdk/store/Store$Selector;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last1:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last2:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last1:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->last2:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber$1;-><init>(Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/intercom/android/sdk/store/TwoParamChangeSubscriber;->mainHandler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lio/intercom/android/sdk/store/ChangeSubscriber;->runOnMainThread(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
