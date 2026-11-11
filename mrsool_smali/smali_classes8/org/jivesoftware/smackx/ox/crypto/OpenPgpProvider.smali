.class public interface abstract Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;
.super Ljava/lang/Object;
.source "OpenPgpProvider.java"


# virtual methods
.method public abstract decryptAndOrVerify(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lorg/jivesoftware/smackx/ox/OpenPgpSelf;Lorg/jivesoftware/smackx/ox/OpenPgpContact;)Lorg/jivesoftware/smackx/ox/OpenPgpMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public abstract encrypt(Lorg/jivesoftware/smackx/ox/element/CryptElement;Lorg/jivesoftware/smackx/ox/OpenPgpSelf;Ljava/util/Collection;)Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/ox/element/CryptElement;",
            "Lorg/jivesoftware/smackx/ox/OpenPgpSelf;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/ox/OpenPgpContact;",
            ">;)",
            "Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public abstract getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;
.end method

.method public abstract sign(Lorg/jivesoftware/smackx/ox/element/SignElement;Lorg/jivesoftware/smackx/ox/OpenPgpSelf;)Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public abstract signAndEncrypt(Lorg/jivesoftware/smackx/ox/element/SigncryptElement;Lorg/jivesoftware/smackx/ox/OpenPgpSelf;Ljava/util/Collection;)Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/ox/element/SigncryptElement;",
            "Lorg/jivesoftware/smackx/ox/OpenPgpSelf;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/ox/OpenPgpContact;",
            ">;)",
            "Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method
