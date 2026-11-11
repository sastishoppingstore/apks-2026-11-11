.class public Lorg/jivesoftware/smackx/pubsub/Affiliation;
.super Ljava/lang/Object;
.source "Affiliation.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;,
        Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ELEMENT:Ljava/lang/String; = "affiliation"


# instance fields
.field private final affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

.field private final jid:Ljb0/a;

.field private final namespace:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

.field private final node:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;->basic:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;->owner:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "node must not be null nor empty"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Ljb0/a;

    .line 6
    invoke-static {p3}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    return-void
.end method

.method public constructor <init>(Ljb0/a;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;->owner:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;-><init>(Ljb0/a;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;)V

    return-void
.end method

.method public constructor <init>(Ljb0/a;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Ljb0/a;

    .line 10
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    return-void
.end method


# virtual methods
.method public getAffiliation()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "affiliation"

    .line 2
    .line 3
    return-object v0
.end method

.method public getJid()Ljb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Ljb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->a(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->getPubSubNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->getNode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPubSubNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jivesoftware/smackx/pubsub/Affiliation$AffiliationNamespace;->type:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->b(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->getAffiliation()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isAffiliationModification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Ljb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/b;->a(Lorg/jivesoftware/smack/packet/Element;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/b;->b(Lorg/jivesoftware/smack/packet/Element;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 5
    const-string v0, "node"

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    const-string v0, "jid"

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Ljb0/a;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    const-string v0, "affiliation"

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
