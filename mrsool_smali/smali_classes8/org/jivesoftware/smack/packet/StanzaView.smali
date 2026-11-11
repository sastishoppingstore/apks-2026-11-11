.class public interface abstract Lorg/jivesoftware/smack/packet/StanzaView;
.super Ljava/lang/Object;
.source "StanzaView.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/XmlLangElement;


# virtual methods
.method public abstract getError()Lorg/jivesoftware/smack/packet/StanzaError;
.end method

.method public abstract getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getExtension(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/ExtensionElement;
.end method

.method public abstract getExtensions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtensions(Ljava/lang/Class;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getExtensions(Ljavax/xml/namespace/QName;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrom()Ljb0/h;
.end method

.method public abstract getStanzaId()Ljava/lang/String;
.end method

.method public abstract getTo()Ljb0/h;
.end method

.method public abstract hasExtension(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract hasExtension(Ljava/lang/String;)Z
.end method

.method public abstract hasExtension(Ljavax/xml/namespace/QName;)Z
.end method
