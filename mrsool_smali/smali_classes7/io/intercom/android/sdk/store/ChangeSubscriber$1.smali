.class Lio/intercom/android/sdk/store/ChangeSubscriber$1;
.super Ljava/lang/Object;
.source "ChangeSubscriber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/store/ChangeSubscriber;->onStateChange(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/store/ChangeSubscriber;

.field final synthetic val$current:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/store/ChangeSubscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/store/ChangeSubscriber$1;->this$0:Lio/intercom/android/sdk/store/ChangeSubscriber;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/store/ChangeSubscriber$1;->val$current:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/store/ChangeSubscriber$1;->this$0:Lio/intercom/android/sdk/store/ChangeSubscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/store/ChangeSubscriber;->subscriber:Lio/intercom/android/sdk/store/Store$Subscriber;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/store/ChangeSubscriber$1;->val$current:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/intercom/android/sdk/store/Store$Subscriber;->onStateChange(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
