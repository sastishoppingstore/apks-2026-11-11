.class public Lorg/jivesoftware/smackx/muc/packet/MUCItem;
.super Ljava/lang/Object;
.source "MUCItem.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "item"


# instance fields
.field private final actor:Ljb0/h;

.field private final actorNick:Llb0/d;

.field private final affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field private final jid:Ljb0/h;

.field private final nick:Llb0/d;

.field private final reason:Ljava/lang/String;

.field private final role:Lorg/jivesoftware/smackx/muc/MUCRole;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljb0/h;Ljava/lang/String;Ljb0/h;Llb0/d;Llb0/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljb0/h;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljb0/h;Ljava/lang/String;Ljb0/h;Llb0/d;Llb0/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljb0/h;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljb0/h;Ljava/lang/String;Ljb0/h;Llb0/d;Llb0/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljb0/h;Ljava/lang/String;Ljb0/h;Llb0/d;Llb0/d;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 9
    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 10
    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->actor:Ljb0/h;

    .line 11
    iput-object p4, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->reason:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->jid:Ljb0/h;

    .line 13
    iput-object p6, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->nick:Llb0/d;

    .line 14
    iput-object p7, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->actorNick:Llb0/d;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCRole;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljb0/h;Ljava/lang/String;Ljb0/h;Llb0/d;Llb0/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCRole;Llb0/d;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljb0/h;Ljava/lang/String;Ljb0/h;Llb0/d;Llb0/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCRole;Llb0/d;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljb0/h;Ljava/lang/String;Ljb0/h;Llb0/d;Llb0/d;)V

    return-void
.end method


# virtual methods
.method public getActor()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->actor:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActorNick()Llb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->actorNick:Llb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    return-object v0
.end method

.method public getJid()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->jid:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNick()Llb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->nick:Llb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 5
    const-string v0, "affiliation"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Ljb0/h;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    const-string v0, "nick"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Llb0/d;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    const-string v0, "role"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    const-string v0, "reason"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljb0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "actor"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljb0/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    :cond_0
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
