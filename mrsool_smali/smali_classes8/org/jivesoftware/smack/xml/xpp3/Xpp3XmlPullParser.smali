.class public final Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;
.super Ljava/lang/Object;
.source "Xpp3XmlPullParser.java"

# interfaces
.implements Lorg/jivesoftware/smack/xml/XmlPullParser;


# instance fields
.field private final xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    return-void
.end method

.method private static nullValueToDefaultPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0
.end method

.method private static xpp3EventIntegerToEvent(I)Lorg/jivesoftware/smack/xml/XmlPullParser$Event;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown XPP3 event integer: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget-object p0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->OTHER:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->COMMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->PROCESSING_INSTRUCTION:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->IGNORABLE_WHITESPACE:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->ENTITY_REFERENCE:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->OTHER:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->TEXT_CHARACTERS:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    sget-object p0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    sget-object p0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    sget-object p0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_DOCUMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    sget-object p0, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_DOCUMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAttributeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :catch_0
    :goto_0
    return-object v0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->nullValueToDefaultPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getAttributeQName(I)Ljavax/xml/namespace/QName;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->nullValueToDefaultPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb0/a;->a(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getColumnNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic getDefaultNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbb0/a;->b(Lorg/jivesoftware/smack/xml/XmlPullParser;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEventType()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3EventIntegerToEvent(I)Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lorg/jivesoftware/smack/xml/XmlPullParserException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParserException;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceCount()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lorg/jivesoftware/smack/xml/XmlPullParserException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParserException;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/jivesoftware/smack/xml/XmlPullParserException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/xml/XmlPullParserException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/jivesoftware/smack/xml/XmlPullParserException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/xml/XmlPullParserException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->nullValueToDefaultPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    .line 19
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isWhiteSpace()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->isWhitespace()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/jivesoftware/smack/xml/XmlPullParserException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParserException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3EventIntegerToEvent(I)Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lorg/jivesoftware/smack/xml/XmlPullParserException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParserException;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lorg/jivesoftware/smack/xml/XmlPullParserException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParserException;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public nextText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/jivesoftware/smack/xml/XmlPullParserException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParserException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public supportsRoundtrip()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/xml/xpp3/Xpp3XmlPullParser;->xpp3XmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    const-string v1, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getFeature(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
