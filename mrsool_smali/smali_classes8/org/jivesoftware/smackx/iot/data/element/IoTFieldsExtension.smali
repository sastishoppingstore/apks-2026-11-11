.class public Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;
.super Ljava/lang/Object;
.source "IoTFieldsExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "fields"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:sensordata"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final done:Z

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/iot/data/element/NodeElement;",
            ">;"
        }
    .end annotation
.end field

.field private final seqNr:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "urn:xmpp:iot:sensordata"

    .line 4
    .line 5
    const-string v2, "fields"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/iot/data/element/NodeElement;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->seqNr:I

    .line 4
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->done:Z

    .line 5
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->nodes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IZLorg/jivesoftware/smackx/iot/data/element/NodeElement;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;-><init>(IZLjava/util/List;)V

    return-void
.end method

.method public static buildFor(IZLorg/jivesoftware/smackx/iot/element/NodeInfo;Ljava/util/List;)Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lorg/jivesoftware/smackx/iot/element/NodeInfo;",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;",
            ">;)",
            "Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lorg/jivesoftware/smackx/iot/data/element/NodeElement;

    .line 12
    .line 13
    invoke-direct {p3, p2, v0}, Lorg/jivesoftware/smackx/iot/data/element/NodeElement;-><init>(Lorg/jivesoftware/smackx/iot/element/NodeInfo;Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, p3}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;-><init>(IZLorg/jivesoftware/smackx/iot/data/element/NodeElement;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fields"

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
    const-string v0, "urn:xmpp:iot:sensordata"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/iot/data/element/NodeElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->nodes:Ljava/util/List;

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

.method public getSequenceNr()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->seqNr:I

    .line 2
    .line 3
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->done:Z

    .line 2
    .line 3
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 5
    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->seqNr:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "seqnr"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    const-string v0, "done"

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->done:Z

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->nodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
