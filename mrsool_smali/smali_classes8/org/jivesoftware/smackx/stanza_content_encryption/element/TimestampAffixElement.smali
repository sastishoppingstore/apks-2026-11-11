.class public Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;
.super Ljava/lang/Object;
.source "TimestampAffixElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;
.implements Lorg/jivesoftware/smackx/stanza_content_encryption/element/AffixElement;


# static fields
.field public static final ATTR_STAMP:Ljava/lang/String; = "stamp"

.field public static final ELEMENT:Ljava/lang/String; = "time"


# instance fields
.field private final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Date must not be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Date;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;->timestamp:Ljava/util/Date;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;->lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;->getTimestamp()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/c;-><init>(Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/util/EqualsUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/EqualsUtil$EqualsComperator;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 2

    .line 3
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const-string v0, "stamp"

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/stanza_content_encryption/element/TimestampAffixElement;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
