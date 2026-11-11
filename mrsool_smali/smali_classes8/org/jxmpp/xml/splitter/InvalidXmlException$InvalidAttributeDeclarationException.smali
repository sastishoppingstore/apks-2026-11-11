.class public final Lorg/jxmpp/xml/splitter/InvalidXmlException$InvalidAttributeDeclarationException;
.super Lorg/jxmpp/xml/splitter/InvalidXmlException;
.source "InvalidXmlException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jxmpp/xml/splitter/InvalidXmlException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidAttributeDeclarationException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;CLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jxmpp/xml/splitter/InvalidXmlException;-><init>(Ljava/lang/CharSequence;CLjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(CLjava/lang/CharSequence;)Lorg/jxmpp/xml/splitter/InvalidXmlException$InvalidAttributeDeclarationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Invalid attribute declaration, expected \'\'\' or \'\"\', but got \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\'. Parsed xml so far: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/jxmpp/xml/splitter/InvalidXmlException$InvalidAttributeDeclarationException;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1}, Lorg/jxmpp/xml/splitter/InvalidXmlException$InvalidAttributeDeclarationException;-><init>(Ljava/lang/CharSequence;CLjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
