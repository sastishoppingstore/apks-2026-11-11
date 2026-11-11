.class public Lorg/jivesoftware/smackx/jingle_filetransfer/provider/ChecksumProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "ChecksumProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/jingle_filetransfer/provider/ChecksumProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    const-string p2, "range"

    const-string p3, "creator"

    const/4 v0, 0x0

    invoke-interface {p1, v0, p3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 4
    :goto_0
    const-string v1, "name"

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->getBuilder()Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    move-result-object v2

    const/4 v3, 0x1

    move-object v5, v0

    move-object v6, v5

    const/4 v4, 0x1

    :cond_1
    :goto_1
    if-eqz v4, :cond_c

    .line 6
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    move-result-object v7

    .line 7
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    .line 8
    sget-object v9, Lorg/jivesoftware/smackx/jingle_filetransfer/provider/ChecksumProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$TagEvent:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x0

    if-eq v7, v3, :cond_7

    const/4 v10, 0x2

    if-eq v7, v10, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const-string v7, "file"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 10
    new-instance v7, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getOffset()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getLength()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6, v5}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/hashes/element/HashElement;)V

    move-object v5, v0

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setHash(Lorg/jivesoftware/smackx/hashes/element/HashElement;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    :cond_5
    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v2, v6}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setRange(Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const-string v7, "hash"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    const-string v6, "offset"

    invoke-interface {p1, v0, v6}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    const-string v7, "length"

    invoke-interface {p1, v0, v7}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_9

    goto :goto_2

    .line 16
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_2
    if-nez v7, :cond_a

    const/4 v6, -0x1

    goto :goto_3

    .line 17
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 18
    :goto_3
    new-instance v7, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    invoke-direct {v7, v9, v6}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(II)V

    :goto_4
    move-object v6, v7

    goto/16 :goto_1

    .line 19
    :cond_b
    new-instance v5, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;

    invoke-direct {v5}, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;-><init>()V

    invoke-virtual {v5, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smackx/hashes/element/HashElement;

    goto/16 :goto_1

    .line 20
    :cond_c
    new-instance p1, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->build()Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

    move-result-object p2

    invoke-direct {p1, p3, v1, p2}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;)V

    return-object p1
.end method
