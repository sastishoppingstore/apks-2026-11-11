.class public interface abstract Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;
.super Ljava/lang/Object;
.source "OpenPgpKeyStore.java"


# virtual methods
.method public abstract deletePublicKeyRing(Ljb0/a;Luc0/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public abstract deleteSecretKeyRing(Ljb0/a;Luc0/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public abstract generateKeyRing(Ljb0/a;)Lvc0/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public abstract getPublicKeyFetchDates(Ljb0/a;)Ljava/util/Map;
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
.end method

.method public abstract getPublicKeyRing(Ljb0/a;Luc0/a;)Lr80/u;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public abstract getPublicKeysOf(Ljb0/a;)Lr80/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public abstract getSecretKeyRing(Ljb0/a;Luc0/a;)Lr80/x;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public abstract getSecretKeysOf(Ljb0/a;)Lr80/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public abstract importPublicKey(Ljb0/a;Lr80/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException;
        }
    .end annotation
.end method

.method public abstract importSecretKey(Ljb0/a;Lr80/x;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException;
        }
    .end annotation
.end method

.method public abstract setPublicKeyFetchDates(Ljb0/a;Ljava/util/Map;)V
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
.end method
