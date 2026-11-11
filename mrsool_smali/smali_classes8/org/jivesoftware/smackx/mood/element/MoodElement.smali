.class public Lorg/jivesoftware/smackx/mood/element/MoodElement;
.super Ljava/lang/Object;
.source "MoodElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "mood"

.field public static final ELEM_TEXT:Ljava/lang/String; = "text"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/mood"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final mood:Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/mood"

    .line 4
    .line 5
    const-string v2, "mood"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/mood/element/MoodElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "If <mood/> is null, text MUST be null too."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement;->mood:Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement;->text:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static fromMessage(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/mood/element/MoodElement;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/mood/element/MoodElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/mood/element/MoodElement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hasMoodElement(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 2

    .line 1
    const-string v0, "mood"

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/mood"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mood"

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

.method public getMood()Lorg/jivesoftware/smackx/mood/Mood;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement;->mood:Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;->getMood()Lorg/jivesoftware/smackx/mood/Mood;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMoodConcretisation()Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement;->mood:Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;->getConcretisation()Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://jabber.org/protocol/mood"

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasConcretisation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mood/element/MoodElement;->getMoodConcretisation()Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mood/element/MoodElement;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/mood/element/MoodElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement;->mood:Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement;->text:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement;->mood:Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement;->text:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    const-string p1, "text"

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mood/element/MoodElement;->getElementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
