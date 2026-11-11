.class Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;
.super Ljava/lang/Object;
.source "ThingState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iot/discovery/ThingState;->setOwner(Ljb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/iot/discovery/ThingState;

.field final synthetic val$owner:Ljb0/a;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iot/discovery/ThingState;Ljb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->this$0:Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->val$owner:Ljb0/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->this$0:Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->access$000(Lorg/jivesoftware/smackx/iot/discovery/ThingState;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/discovery/ThingState$1;->val$owner:Ljb0/a;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lorg/jivesoftware/smackx/iot/discovery/ThingStateChangeListener;->owned(Ljb0/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
