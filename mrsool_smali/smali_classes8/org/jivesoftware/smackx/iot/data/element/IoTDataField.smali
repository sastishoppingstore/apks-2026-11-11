.class public abstract Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;
.super Lorg/jivesoftware/smackx/iot/data/element/IoTDataExtensionElement;
.source "IoTDataField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$BooleanField;,
        Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;,
        Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

.field private valueString:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataExtensionElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->type:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->type:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->access$000(Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getValueInternal()Ljava/lang/String;
.end method

.method public final getValueString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->valueString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->getValueInternal()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->valueString:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->valueString:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 3
    const-string p1, "name"

    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->getValueString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
