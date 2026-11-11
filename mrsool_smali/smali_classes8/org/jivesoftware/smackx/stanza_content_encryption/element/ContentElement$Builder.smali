.class public final Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
.super Ljava/lang/Object;
.source "ContentElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final BLACKLISTED_NAMESPACES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLACKLISTED_QNAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private from:Lorg/jivesoftware/smackx/stanza_content_encryption/element/FromAffixElement;

.field private final otherAffixElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;",
            ">;"
        }
    .end annotation
.end field

.field private final payloadItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private rpad:Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;

.field private timestamp:Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "urn:xmpp:hints"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->BLACKLISTED_NAMESPACES:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    sget-object v2, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->QNAME:Ljavax/xml/namespace/QName;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->BLACKLISTED_QNAMES:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->from:Lorg/jivesoftware/smackx/stanza_content_encryption/element/FromAffixElement;

    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->timestamp:Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;

    .line 5
    iput-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->rpad:Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->otherAffixElements:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->payloadItems:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;-><init>()V

    return-void
.end method

.method private static checkForIllegalPayloadsAndPossiblyThrow(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->BLACKLISTED_QNAMES:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getNamespace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->BLACKLISTED_NAMESPACES:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Elements of namespace \'"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\' are not allowed as payload items. See https://xmpp.org/extensions/xep-0420.html#server-processed"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Element identified by "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " is not allowed as payload item. See https://xmpp.org/extensions/xep-0420.html#server-processed"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private collectAffixElements()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->rpad:Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->from:Lorg/jivesoftware/smackx/stanza_content_encryption/element/FromAffixElement;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->timestamp:Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v1, v4, v5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v4, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v3, v4, v1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->otherAffixElements:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public addFurtherAffixElement(Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->otherAffixElements:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "Custom affix element MUST NOT be null."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public addPayloadItem(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 1

    .line 1
    const-string v0, "Payload item MUST NOT be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->payloadItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->checkForIllegalPayloadsAndPossiblyThrow(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addTo(Ljb0/h;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ToAffixElement;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ToAffixElement;-><init>(Ljb0/h;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->addTo(Lorg/jivesoftware/smackx/stanza_content_encryption/element/ToAffixElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addTo(Lorg/jivesoftware/smackx/stanza_content_encryption/element/ToAffixElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->otherAffixElements:Ljava/util/List;

    const-string v1, "\'to\' affix element MUST NOT be null."

    invoke-static {p1, v1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->collectAffixElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/stanza_content_encryption/element/PayloadElement;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->payloadItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/PayloadElement;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement;-><init>(Lorg/jivesoftware/smackx/stanza_content_encryption/element/PayloadElement;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public setFrom(Ljb0/h;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/FromAffixElement;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/FromAffixElement;-><init>(Ljb0/h;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->setFrom(Lorg/jivesoftware/smackx/stanza_content_encryption/element/FromAffixElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFrom(Lorg/jivesoftware/smackx/stanza_content_encryption/element/FromAffixElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 1

    .line 2
    const-string v0, "\'form\' affix element MUST NOT be null."

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/stanza_content_encryption/element/FromAffixElement;

    iput-object p1, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->from:Lorg/jivesoftware/smackx/stanza_content_encryption/element/FromAffixElement;

    return-object p0
.end method

.method public setRandomPadding()Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->rpad:Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;

    return-object p0
.end method

.method public setRandomPadding(Ljava/lang/String;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->setRandomPadding(Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRandomPadding(Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 1

    .line 3
    const-string v0, "\'rpad\' affix element MUST NOT be empty."

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;

    iput-object p1, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->rpad:Lorg/jivesoftware/smackx/stanza_content_encryption/element/RandomPaddingAffixElement;

    return-object p0
.end method

.method public setTimestamp(Ljava/util/Date;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->setTimestamp(Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTimestamp(Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;)Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;
    .locals 1

    .line 2
    const-string v0, "\'time\' affix element MUST NOT be null."

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;

    iput-object p1, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/ContentElement$Builder;->timestamp:Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;

    return-object p0
.end method
