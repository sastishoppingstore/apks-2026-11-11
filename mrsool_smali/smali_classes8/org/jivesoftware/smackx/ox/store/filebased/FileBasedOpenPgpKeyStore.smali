.class public Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;
.super Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;
.source "FileBasedOpenPgpKeyStore.java"


# static fields
.field private static final FETCH_DATES:Ljava/lang/String; = "fetchDates.list"

.field private static final PUB_RING:Ljava/lang/String; = "pubring.pkr"

.field private static final SEC_RING:Ljava/lang/String; = "secring.skr"


# instance fields
.field private final basePath:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;->basePath:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method

.method private getFetchDatesPath(Ljb0/a;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;->basePath:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpStore;->getContactsPath(Ljava/io/File;Ljb0/a;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "fetchDates.list"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getPublicKeyRingPath(Ljb0/a;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;->basePath:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpStore;->getContactsPath(Ljava/io/File;Ljb0/a;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "pubring.pkr"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getSecretKeyRingPath(Ljb0/a;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;->basePath:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpStore;->getContactsPath(Ljava/io/File;Ljb0/a;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "secring.skr"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected readKeyFetchDates(Ljb0/a;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/a;",
            ")",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;->getFetchDatesPath(Ljb0/a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpMetadataStore;->readFingerprintsAndDates(Ljava/io/File;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readPublicKeysOf(Ljb0/a;)Lr80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;->getPublicKeyRingPath(Ljb0/a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/FileUtils;->prepareFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lqc0/a;->f()Lzc0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lzc0/a;->a(Ljava/io/InputStream;)Lr80/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public readSecretKeysOf(Ljb0/a;)Lr80/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;->getSecretKeyRingPath(Ljb0/a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/FileUtils;->prepareFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lqc0/a;->f()Lzc0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lzc0/a;->g(Ljava/io/InputStream;)Lr80/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected writeKeyFetchDates(Ljb0/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/a;",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;->getFetchDatesPath(Ljb0/a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpMetadataStore;->writeFingerprintsAndDates(Ljava/util/Map;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writePublicKeysOf(Ljb0/a;Lr80/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;->getPublicKeyRingPath(Ljb0/a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smack/util/FileUtils;->maybeDeleteFileOrThrow(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/FileUtils;->prepareFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p2, p1}, Lr80/v;->e(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    sget-object p2, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->LOGGER:Ljava/util/logging/Logger;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    sget-object v0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->LOGGER:Ljava/util/logging/Logger;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public writeSecretKeysOf(Ljb0/a;Lr80/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;->getSecretKeyRingPath(Ljb0/a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smack/util/FileUtils;->maybeDeleteFileOrThrow(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/FileUtils;->prepareFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p2, p1}, Lr80/y;->e(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    sget-object p2, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->LOGGER:Ljava/util/logging/Logger;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    sget-object v0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->LOGGER:Ljava/util/logging/Logger;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;Ljava/util/logging/Logger;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method
