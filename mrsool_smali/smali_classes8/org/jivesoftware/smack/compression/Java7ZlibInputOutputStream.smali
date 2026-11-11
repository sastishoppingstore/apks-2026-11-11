.class public Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;
.super Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
.source "Java7ZlibInputOutputStream.java"


# static fields
.field private static final compressionLevel:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "zlib"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/zip/Inflater;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x200

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$1;-><init>(Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 4

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$3;->$SwitchMap$org$jivesoftware$smack$compression$XMPPInputOutputStream$FlushMethod:[I

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->flushMethod:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;

    .line 26
    .line 27
    new-instance v1, Ljava/util/zip/Deflater;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v1, v3}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;-><init>(Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
