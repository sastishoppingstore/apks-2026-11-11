.class public Lorg/jivesoftware/smackx/jid_prep/element/JidPrepIq;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "JidPrepIq.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "jid"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:jidprep:0"


# instance fields
.field private final jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "jid"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:jidprep:0"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/jid_prep/element/JidPrepIq;->jid:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/jid_prep/element/JidPrepIq;->jid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jid_prep/element/JidPrepIq;->jid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
