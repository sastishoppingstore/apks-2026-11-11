.class public Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;
.super Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;
.source "IoTDataField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntField"
.end annotation


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->integer:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;-><init>(Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;->value:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;->value:I

    .line 2
    .line 3
    return v0
.end method

.method protected getValueInternal()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
