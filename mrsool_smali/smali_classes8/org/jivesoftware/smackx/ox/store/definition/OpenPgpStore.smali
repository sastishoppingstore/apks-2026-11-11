.class public interface abstract Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;
.super Ljava/lang/Object;
.source "OpenPgpStore.java"

# interfaces
.implements Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;
.implements Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;
.implements Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;


# virtual methods
.method public abstract getKeyRingProtector()Lad0/a;
.end method

.method public abstract getOpenPgpContact(Ljb0/a;)Lorg/jivesoftware/smackx/ox/OpenPgpContact;
.end method

.method public abstract setKeyRingProtector(Lad0/a;)V
.end method

.method public abstract setSecretKeyPassphraseCallback(Lorg/jivesoftware/smackx/ox/callback/SecretKeyPassphraseCallback;)V
.end method
