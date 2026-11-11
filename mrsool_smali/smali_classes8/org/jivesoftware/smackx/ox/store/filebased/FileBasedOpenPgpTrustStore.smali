.class public Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;
.super Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpTrustStore;
.source "FileBasedOpenPgpTrustStore.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final basePath:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpTrustStore;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->basePath:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method public static TRUST_RECORD(Luc0/a;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luc0/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".trust"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getTrustPath(Ljb0/a;Luc0/a;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->basePath:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpStore;->getContactsPath(Ljava/io/File;Ljb0/a;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->TRUST_RECORD(Luc0/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected readTrust(Ljb0/a;Luc0/a;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->getTrustPath(Ljb0/a;Luc0/a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/FileUtils;->prepareFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    sget-object v2, Lorg/jivesoftware/smackx/ox/util/Util;->UTF8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :try_start_2
    invoke-static {v2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    move-object p2, v0

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception p1

    .line 40
    move-object p2, v0

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    :try_start_3
    sget-object v3, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->LOGGER:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Skipping invalid trust record in line "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " \""

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "\" of file "

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sget-object p2, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->undecided:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :goto_2
    sget-object p1, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->LOGGER:Ljava/util/logging/Logger;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :catch_2
    move-exception p1

    .line 101
    :goto_3
    :try_start_4
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object p1, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->undecided:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    sget-object v0, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->LOGGER:Ljava/util/logging/Logger;

    .line 108
    .line 109
    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :goto_4
    sget-object v0, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->LOGGER:Ljava/util/logging/Logger;

    .line 115
    .line 116
    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method protected writeTrust(Ljb0/a;Luc0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->getTrustPath(Ljb0/a;Luc0/a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->undecided:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 8
    .line 9
    if-ne p3, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/FileUtils;->maybeDeleteFileOrThrow(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/FileUtils;->maybeCreateFileWithParentDirectories(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :try_start_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/FileUtils;->prepareFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 23
    .line 24
    sget-object v1, Lorg/jivesoftware/smackx/ox/util/Util;->UTF8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/io/BufferedWriter;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    sget-object p2, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->LOGGER:Ljava/util/logging/Logger;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object v2, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v2

    .line 53
    :goto_0
    sget-object p3, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;->LOGGER:Ljava/util/logging/Logger;

    .line 54
    .line 55
    invoke-static {p1, p3}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method
