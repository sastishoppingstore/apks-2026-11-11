.class public abstract Lorg/jxmpp/xml/splitter/InvalidXmlException;
.super Ljava/io/IOException;
.source "InvalidXmlException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jxmpp/xml/splitter/InvalidXmlException$InvalidAttributeDeclarationException;,
        Lorg/jxmpp/xml/splitter/InvalidXmlException$InvalidEmptyTagException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final F1:Ljava/lang/String;

.field private final b:C


# direct methods
.method protected constructor <init>(Ljava/lang/CharSequence;CLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-char p2, p0, Lorg/jxmpp/xml/splitter/InvalidXmlException;->b:C

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/jxmpp/xml/splitter/InvalidXmlException;->F1:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
