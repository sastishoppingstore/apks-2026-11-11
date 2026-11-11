.class interface abstract Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$DfsEdgeFound;
.super Ljava/lang/Object;
.source "StateDescriptorGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/fsm/StateDescriptorGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "DfsEdgeFound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onEdgeFound(Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "TE;>;",
            "Lorg/jivesoftware/smack/fsm/StateDescriptorGraph$GraphVertex<",
            "TE;>;II)V"
        }
    .end annotation
.end method
