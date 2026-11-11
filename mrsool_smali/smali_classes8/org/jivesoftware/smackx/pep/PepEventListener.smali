.class public interface abstract Lorg/jivesoftware/smackx/pep/PepEventListener;
.super Ljava/lang/Object;
.source "PepEventListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lorg/jivesoftware/smack/packet/ExtensionElement;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onPepEvent(Ljb0/d;Lorg/jivesoftware/smack/packet/ExtensionElement;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/d;",
            "TE;",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/Message;",
            ")V"
        }
    .end annotation
.end method
