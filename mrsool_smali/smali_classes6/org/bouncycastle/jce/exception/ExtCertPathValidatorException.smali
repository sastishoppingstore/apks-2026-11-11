.class public Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;
.super Ljava/security/cert/CertPathValidatorException;


# instance fields
.field private b:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
