.class public Lorg/jivesoftware/smackx/muclight/element/MUCLightGetAffiliationsIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "MUCLightGetAffiliationsIQ.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:muclight:0#affiliations"


# instance fields
.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljb0/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetAffiliationsIQ;-><init>(Ljb0/h;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljb0/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "query"

    const-string v1, "urn:xmpp:muclight:0#affiliations"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetAffiliationsIQ;->version:Ljava/lang/String;

    .line 3
    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    .line 4
    const-string v0, "version"

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetAffiliationsIQ;->version:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
