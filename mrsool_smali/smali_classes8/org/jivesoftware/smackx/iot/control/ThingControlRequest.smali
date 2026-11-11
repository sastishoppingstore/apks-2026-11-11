.class public interface abstract Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;
.super Ljava/lang/Object;
.source "ThingControlRequest.java"


# virtual methods
.method public abstract processRequest(Ljb0/h;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/h;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/iot/control/element/SetData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation
.end method
