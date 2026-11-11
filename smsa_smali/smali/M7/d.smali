.class public abstract LM7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LM7/c;->b:LM7/c;

    new-instance v1, LW8/j;

    invoke-direct {v1, v0}, LW8/j;-><init>(Lj9/a;)V

    sput-object v1, LM7/d;->a:LW8/j;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v1, "combined"

    invoke-static {p0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v1, v2, p0}, LX8/h;->Q(II[B)[B

    move-result-object v1

    array-length v3, p0

    invoke-static {v2, v3, p0}, LX8/h;->Q(II[B)[B

    move-result-object p0

    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sget-object v3, LM7/d;->a:LW8/j;

    invoke-virtual {v3}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v2, v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string v0, "cipher.doFinal(ciphertext)"

    invoke-static {p0, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls9/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
