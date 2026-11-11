.class public final Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;
.super Ljava/lang/Object;
.source "UserTuneElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "tune"

.field public static final EMPTY_USER_TUNE:Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/tune"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final artist:Ljava/lang/String;

.field private final length:Lorg/jivesoftware/smack/datatypes/UInt16;

.field private final rating:Ljava/lang/Integer;

.field private final source:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final track:Ljava/lang/String;

.field private final uri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/tune"

    .line 4
    .line 5
    const-string v2, "tune"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->EMPTY_USER_TUNE:Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->access$000(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->artist:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->access$100(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Lorg/jivesoftware/smack/datatypes/UInt16;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->length:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->access$200(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->rating:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->access$300(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->source:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->access$400(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->title:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->access$500(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->track:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;->access$600(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->uri:Ljava/net/URI;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;-><init>(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;)V

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$Builder;-><init>(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static hasUserTuneElement(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isEmptyUserTune()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->EMPTY_USER_TUNE:Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private synthetic lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->artist:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->artist:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->length:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 10
    .line 11
    iget-object v1, p2, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->length:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->rating:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p2, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->rating:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->source:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p2, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->source:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->title:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p2, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->track:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p2, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->track:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->uri:Ljava/net/URI;

    .line 50
    .line 51
    iget-object p2, p2, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->uri:Ljava/net/URI;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/usertune/element/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/usertune/element/a;-><init>(Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;)V

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

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tune"

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

.method public getLength()Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->length:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://jabber.org/protocol/tune"

    .line 2
    .line 3
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

.method public getRating()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->rating:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->track:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/util/HashCode;->builder()Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->artist:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->length:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->rating:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->source:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->track:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->uri:Ljava/net/URI;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->build()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 5
    invoke-direct {p0}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->isEmptyUserTune()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    const-string v0, "artist"

    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->artist:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    const-string v0, "length"

    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->length:Lorg/jivesoftware/smack/datatypes/UInt16;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    const-string v0, "rating"

    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->rating:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    const-string v0, "source"

    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->source:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 12
    const-string v0, "title"

    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    const-string v0, "track"

    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->track:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 14
    const-string v0, "uri"

    iget-object v1, p0, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->uri:Ljava/net/URI;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 15
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/usertune/element/UserTuneElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
