.class public final Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
.super Ljava/lang/Object;
.source "RosterPacket.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/packet/RosterPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "item"

.field public static final GROUP:Ljava/lang/String; = "group"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private approved:Z

.field private final groupNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field private final jid:Ljb0/a;

.field private name:Ljava/lang/String;

.field private subscriptionPending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "jabber:iq:roster"

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljb0/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Ljb0/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljb0/a;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb0/a;

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ljb0/a;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    .line 10
    .line 11
    iget-boolean v1, p2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(ZZ)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 18
    .line 19
    iget-object v1, p2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ljb0/a;

    .line 34
    .line 35
    iget-object v1, p2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ljb0/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    .line 42
    .line 43
    iget-boolean p2, p2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(ZZ)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public addGroupName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/packet/a;-><init>(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

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
    sget-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJid()Ljb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ljb0/a;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public getUser()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ljb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Z)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ljb0/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Z)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->build()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public isApproved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubscriptionPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeGroupName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApproved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V
    .locals 1

    .line 1
    const-string v0, "itemType must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 10
    .line 11
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptionPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    .line 2
    .line 3
    return-void
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    const-string p1, "jid"

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ljb0/a;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    const-string p1, "name"

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    const-string p1, "subscription"

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    iget-boolean p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    if-eqz p1, :cond_0

    .line 9
    const-string p1, " ask=\'subscribe\'"

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    :cond_0
    const-string p1, "approved"

    iget-boolean v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 12
    iget-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    const-string v2, "group"

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
