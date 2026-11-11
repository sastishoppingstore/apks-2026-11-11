.class public final Lorg/jivesoftware/smack/packet/Bind;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Bind.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Bind$Feature;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "bind"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-bind"


# instance fields
.field private final jid:Ljb0/e;

.field private final resource:Llb0/d;


# direct methods
.method private constructor <init>(Llb0/d;Ljb0/e;)V
    .locals 2

    .line 1
    const-string v0, "bind"

    .line 2
    .line 3
    const-string v1, "urn:ietf:params:xml:ns:xmpp-bind"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Llb0/d;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Ljb0/e;

    .line 11
    .line 12
    return-void
.end method

.method public static newResult(Ljb0/e;)Lorg/jivesoftware/smack/packet/Bind;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Bind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/jivesoftware/smack/packet/Bind;-><init>(Llb0/d;Ljb0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static newSet(Llb0/d;)Lorg/jivesoftware/smack/packet/Bind;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Bind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/packet/Bind;-><init>(Llb0/d;Ljb0/e;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    .line 4
    const-string v0, "resource"

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Llb0/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "jid"

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Ljb0/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public getJid()Ljb0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Ljb0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResource()Llb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Llb0/d;

    .line 2
    .line 3
    return-object v0
.end method
