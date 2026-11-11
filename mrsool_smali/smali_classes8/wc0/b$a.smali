.class public interface abstract Lwc0/b$a;
.super Ljava/lang/Object;
.source "KeyRingBuilderInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract E()Lvc0/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method
