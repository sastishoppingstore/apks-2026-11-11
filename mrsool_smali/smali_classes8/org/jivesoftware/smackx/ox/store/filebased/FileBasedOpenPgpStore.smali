.class public Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpStore;
.super Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;
.source "FileBasedOpenPgpStore.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpKeyStore;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpMetadataStore;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpMetadataStore;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lorg/jivesoftware/smackx/ox/store/filebased/FileBasedOpenPgpTrustStore;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;-><init>(Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static getContactsPath(Ljava/io/File;Ljb0/a;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-interface {p1}, Ljb0/h;->H0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
