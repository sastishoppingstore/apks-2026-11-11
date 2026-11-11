.class public Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "MamPrefsIQ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "prefs"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:mam:2"


# instance fields
.field private final alwaysJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

.field private final neverJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "prefs"

    const-string v1, "urn:xmpp:mam:2"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->alwaysJids:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->neverJids:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;",
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;",
            "Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "prefs"

    const-string v1, "urn:xmpp:mam:2"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 7
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->alwaysJids:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->neverJids:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    return-void
.end method


# virtual methods
.method public getAlwaysJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->alwaysJids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefault()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "default"

    .line 26
    .line 27
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->alwaysJids:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->neverJids:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->alwaysJids:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v1, Lorg/jivesoftware/smackx/mam/element/MamElements$AlwaysJidListElement;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/mam/element/MamElements$AlwaysJidListElement;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->neverJids:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v1, Lorg/jivesoftware/smackx/mam/element/MamElements$NeverJidListElement;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/mam/element/MamElements$NeverJidListElement;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p1
.end method

.method public getNeverJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->neverJids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
