.class public Lorg/ksoap2/transport/HttpTransportSE;
.super Lorg/ksoap2/transport/Transport;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V

    return-void
.end method

.method private getUnZippedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    check-cast p1, Ljava/util/zip/GZIPInputStream;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private readDebug(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    :goto_0
    invoke-direct {v0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object p2, v0

    :goto_1
    const/16 v0, 0x100

    new-array v1, v0, [B

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    instance-of v0, p2, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p0, Lorg/ksoap2/transport/Transport;->responseDump:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz p3, :cond_3

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_4
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
.end method


# virtual methods
.method public call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ksoap2/transport/HttpResponseException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;Ljava/util/List;Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;Ljava/util/List;Ljava/io/File;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ksoap2/transport/HttpResponseException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    if-nez p1, :cond_0

    .line 3
    const-string v4, "\"\""

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    .line 4
    :goto_0
    const-string v5, "UTF-8"

    invoke-virtual {v1, v2, v5}, Lorg/ksoap2/transport/Transport;->createRequestData(Lorg/ksoap2/SoapEnvelope;Ljava/lang/String;)[B

    move-result-object v5

    .line 5
    iget-boolean v6, v1, Lorg/ksoap2/transport/Transport;->debug:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    iput-object v6, v1, Lorg/ksoap2/transport/Transport;->requestDump:Ljava/lang/String;

    .line 6
    iput-object v7, v1, Lorg/ksoap2/transport/Transport;->responseDump:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/ksoap2/transport/HttpTransportSE;->getServiceConnection()Lorg/ksoap2/transport/ServiceConnection;

    move-result-object v6

    .line 8
    const-string v8, "User-Agent"

    const-string v9, "ksoap2-android/2.6.0+"

    invoke-interface {v6, v8, v9}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v8, v2, Lorg/ksoap2/SoapEnvelope;->version:I

    const/16 v9, 0x78

    if-eq v8, v9, :cond_2

    .line 10
    const-string v8, "SOAPAction"

    invoke-interface {v6, v8, v4}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget v4, v2, Lorg/ksoap2/SoapEnvelope;->version:I

    const-string v8, "Content-Type"

    if-ne v4, v9, :cond_3

    .line 12
    const-string v4, "application/soap+xml;charset=utf-8"

    invoke-interface {v6, v8, v4}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    const-string v4, "text/xml;charset=utf-8"

    invoke-interface {v6, v8, v4}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    const-string v4, "Accept-Encoding"

    const-string v9, "gzip"

    invoke-interface {v6, v4, v9}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move v10, v4

    .line 15
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 16
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/ksoap2/HeaderProperty;

    .line 17
    invoke-virtual {v11}, Lorg/ksoap2/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lorg/ksoap2/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v12, v11}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 18
    :cond_4
    const-string v0, "POST"

    invoke-interface {v6, v0}, Lorg/ksoap2/transport/ServiceConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v5, v6, v2}, Lorg/ksoap2/transport/HttpTransportSE;->sendData([BLorg/ksoap2/transport/ServiceConnection;Lorg/ksoap2/SoapEnvelope;)V

    .line 20
    invoke-interface {v6}, Lorg/ksoap2/transport/ServiceConnection;->getResponseCode()I

    move-result v0

    .line 21
    :try_start_0
    invoke-interface {v6}, Lorg/ksoap2/transport/ServiceConnection;->getResponseProperties()Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move v11, v4

    move v12, v11

    const/16 v13, 0x2000

    .line 22
    :goto_4
    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_9

    .line 23
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/ksoap2/HeaderProperty;

    .line 24
    invoke-virtual {v14}, Lorg/ksoap2/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_6

    .line 25
    :cond_5
    invoke-virtual {v14}, Lorg/ksoap2/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v15

    const-string v5, "content-length"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v14}, Lorg/ksoap2/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_6

    .line 27
    :try_start_2
    invoke-virtual {v14}, Lorg/ksoap2/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move v4, v11

    move v5, v13

    goto/16 :goto_8

    :catch_1
    const/16 v13, 0x2000

    .line 28
    :cond_6
    :goto_5
    :try_start_3
    invoke-virtual {v14}, Lorg/ksoap2/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v15, 0x1

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v14}, Lorg/ksoap2/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v7, "xml"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v12, v15

    .line 30
    :cond_7
    invoke-virtual {v14}, Lorg/ksoap2/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Content-Encoding"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    invoke-virtual {v14}, Lorg/ksoap2/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v11, v15

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_b

    const/16 v4, 0xca

    if-ne v0, v4, :cond_a

    goto :goto_7

    .line 32
    :cond_a
    new-instance v4, Lorg/ksoap2/transport/HttpResponseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP request failed, HTTP status: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v10}, Lorg/ksoap2/transport/HttpResponseException;-><init>(Ljava/lang/String;ILjava/util/List;)V

    throw v4

    :cond_b
    :goto_7
    if-lez v13, :cond_d

    if-eqz v11, :cond_c

    .line 33
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 34
    invoke-interface {v6}, Lorg/ksoap2/transport/ServiceConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 35
    invoke-direct {v1, v0}, Lorg/ksoap2/transport/HttpTransportSE;->getUnZippedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v7

    goto :goto_a

    .line 36
    :cond_c
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-interface {v6}, Lorg/ksoap2/transport/ServiceConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v0

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    move v12, v4

    const/16 v5, 0x2000

    const/4 v10, 0x0

    :goto_8
    if-lez v5, :cond_f

    if-eqz v4, :cond_e

    .line 37
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 38
    invoke-interface {v6}, Lorg/ksoap2/transport/ServiceConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    invoke-direct {v1, v4}, Lorg/ksoap2/transport/HttpTransportSE;->getUnZippedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v7

    goto :goto_9

    .line 40
    :cond_e
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-interface {v6}, Lorg/ksoap2/transport/ServiceConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v7, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    .line 41
    :goto_9
    instance-of v4, v0, Lorg/ksoap2/transport/HttpResponseException;

    if-eqz v4, :cond_11

    if-nez v12, :cond_11

    .line 42
    iget-boolean v2, v1, Lorg/ksoap2/transport/Transport;->debug:Z

    if-eqz v2, :cond_10

    if-eqz v7, :cond_10

    .line 43
    invoke-direct {v1, v7, v5, v3}, Lorg/ksoap2/transport/HttpTransportSE;->readDebug(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;

    .line 44
    :cond_10
    invoke-interface {v6}, Lorg/ksoap2/transport/ServiceConnection;->disconnect()V

    .line 45
    throw v0

    :cond_11
    move v13, v5

    .line 46
    :goto_a
    iget-boolean v0, v1, Lorg/ksoap2/transport/Transport;->debug:Z

    if-eqz v0, :cond_12

    .line 47
    invoke-direct {v1, v7, v13, v3}, Lorg/ksoap2/transport/HttpTransportSE;->readDebug(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;

    move-result-object v7

    :cond_12
    if-eqz v7, :cond_13

    .line 48
    invoke-virtual {v1, v2, v7, v10}, Lorg/ksoap2/transport/HttpTransportSE;->parseResponse(Lorg/ksoap2/SoapEnvelope;Ljava/io/InputStream;Ljava/util/List;)V

    .line 49
    :cond_13
    invoke-interface {v6}, Lorg/ksoap2/transport/ServiceConnection;->disconnect()V

    return-object v10
.end method

.method public call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ksoap2/transport/HttpResponseException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public getServiceConnection()Lorg/ksoap2/transport/ServiceConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/ksoap2/transport/ServiceConnectionSE;

    iget-object v1, p0, Lorg/ksoap2/transport/Transport;->proxy:Ljava/net/Proxy;

    iget-object v2, p0, Lorg/ksoap2/transport/Transport;->url:Ljava/lang/String;

    iget v3, p0, Lorg/ksoap2/transport/Transport;->timeout:I

    invoke-direct {v0, v1, v2, v3}, Lorg/ksoap2/transport/ServiceConnectionSE;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V

    return-object v0
.end method

.method public parseResponse(Lorg/ksoap2/SoapEnvelope;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/transport/Transport;->parseResponse(Lorg/ksoap2/SoapEnvelope;Ljava/io/InputStream;)V

    return-void
.end method

.method public sendData([BLorg/ksoap2/transport/ServiceConnection;Lorg/ksoap2/SoapEnvelope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Content-Length"

    invoke-interface {p2, v0, p3}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length p3, p1

    invoke-interface {p2, p3}, Lorg/ksoap2/transport/ServiceConnection;->setFixedLengthStreamingMode(I)V

    invoke-interface {p2}, Lorg/ksoap2/transport/ServiceConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 p3, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method
