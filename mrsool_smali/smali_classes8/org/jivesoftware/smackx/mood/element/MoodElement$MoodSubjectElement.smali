.class public Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;
.super Ljava/lang/Object;
.source "MoodElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/FullyQualifiedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mood/element/MoodElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoodSubjectElement"
.end annotation


# instance fields
.field private final concretisation:Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;

.field private final mood:Lorg/jivesoftware/smackx/mood/Mood;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/mood/Mood;Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/jivesoftware/smackx/mood/Mood;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;->mood:Lorg/jivesoftware/smackx/mood/Mood;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;->concretisation:Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getConcretisation()Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;->concretisation:Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;->mood:Lorg/jivesoftware/smackx/mood/Mood;

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
    iget-object v0, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;->mood:Lorg/jivesoftware/smackx/mood/Mood;

    .line 2
    .line 3
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;->concretisation:Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/jivesoftware/smackx/mood/element/MoodElement$MoodSubjectElement;->concretisation:Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;

    .line 8
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
