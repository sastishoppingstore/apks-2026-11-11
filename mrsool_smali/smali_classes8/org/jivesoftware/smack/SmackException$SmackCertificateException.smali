.class public Lorg/jivesoftware/smack/SmackException$SmackCertificateException;
.super Lorg/jivesoftware/smack/SmackException;
.source "SmackException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmackCertificateException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final certificateException:Ljava/security/cert/CertificateException;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertificateException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackException$SmackCertificateException;->certificateException:Ljava/security/cert/CertificateException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCertificateException()Ljava/security/cert/CertificateException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$SmackCertificateException;->certificateException:Ljava/security/cert/CertificateException;

    .line 2
    .line 3
    return-object v0
.end method
