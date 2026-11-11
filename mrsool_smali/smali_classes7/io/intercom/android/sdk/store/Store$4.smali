.class Lio/intercom/android/sdk/store/Store$4;
.super Ljava/lang/Object;
.source "Store.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/store/Store;->subscribe(Lio/intercom/android/sdk/store/Store$Subscriber;)Lio/intercom/android/sdk/store/Store$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/store/Store;

.field final synthetic val$subscriber:Lio/intercom/android/sdk/store/Store$Subscriber;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/Store$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/store/Store$4;->this$0:Lio/intercom/android/sdk/store/Store;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/store/Store$4;->val$subscriber:Lio/intercom/android/sdk/store/Store$Subscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/store/Store$4;->this$0:Lio/intercom/android/sdk/store/Store;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/store/Store;->subscribers:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/store/Store$4;->val$subscriber:Lio/intercom/android/sdk/store/Store$Subscriber;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
