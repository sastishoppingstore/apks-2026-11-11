.class public interface abstract Lorg/jivesoftware/smack/packet/FullyQualifiedElement;
.super Ljava/lang/Object;
.source "FullyQualifiedElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;
.implements Lorg/jivesoftware/smack/packet/XmlLangElement;


# virtual methods
.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getQName()Ljavax/xml/namespace/QName;
.end method
