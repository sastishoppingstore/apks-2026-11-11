.class public Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "MUCLightBlockingIQ.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:muclight:0#blocking"


# instance fields
.field private final rooms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final users:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:muclight:0#blocking"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->rooms:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->users:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method

.method private static parseBlocking(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    new-instance v1, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$BlockingElement;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljb0/h;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v0, v3}, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$BlockingElement;-><init>(Ljb0/h;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->rooms:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->parseBlocking(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;Ljava/util/HashMap;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->users:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->parseBlocking(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;Ljava/util/HashMap;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public getRooms()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->rooms:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightBlockingIQ;->users:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
