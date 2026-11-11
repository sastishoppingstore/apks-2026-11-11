.class public final LM9/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LM9/g;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public e:Z

.field public f:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LM9/g;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LM9/b;->a:Ljava/io/InputStream;

    iput-object p2, p0, LM9/b;->b:LM9/g;

    iput-object p3, p0, LM9/b;->c:Ljava/lang/String;

    iput-object p4, p0, LM9/b;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/CipherInputStream;
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, LM9/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LM9/b;->f:Ljavax/crypto/CipherInputStream;

    return-object v0

    :cond_0
    iget-object v0, v1, LM9/b;->b:LM9/g;

    iget-object v2, v0, LM9/g;->d:[B

    iget-object v3, v1, LM9/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    array-length v4, v2

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7

    const/4 v4, 0x0

    aget-byte v6, v2, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0x3f

    and-int/2addr v6, v8

    const/4 v9, 0x1

    aget-byte v10, v2, v9

    and-int/lit16 v11, v10, 0xff

    shr-int/lit8 v12, v7, 0x6

    and-int/2addr v12, v9

    and-int/lit8 v10, v10, 0xf

    add-int/2addr v12, v10

    shr-int/lit8 v7, v7, 0x7

    and-int/2addr v7, v9

    shr-int/lit8 v10, v11, 0x4

    add-int/2addr v7, v10

    add-int/lit8 v10, v7, 0x2

    add-int v11, v10, v12

    array-length v13, v2

    if-gt v11, v13, :cond_6

    new-array v11, v7, [B

    invoke-static {v2, v5, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    new-array v2, v2, [B

    iget-object v0, v0, LM9/g;->d:[B

    invoke-static {v0, v10, v2, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, LM9/b;->d:[B

    if-eqz v0, :cond_5

    if-ne v6, v8, :cond_1

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-static {v11, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v0

    rsub-int/lit8 v8, v7, 0x20

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v4, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    :try_start_0
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x8

    new-array v8, v7, [B

    const-wide/16 v12, 0x0

    :goto_0
    const-wide/16 v14, 0x1

    shl-long v16, v14, v6

    cmp-long v10, v12, v16

    if-gez v10, :cond_4

    invoke-virtual {v3, v11}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3, v8}, Ljava/security/MessageDigest;->update([B)V

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_3

    aget-byte v16, v8, v10

    add-int/lit8 v4, v16, 0x1

    int-to-byte v4, v4

    aput-byte v4, v8, v10

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    add-long/2addr v12, v14

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    :goto_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    const-string v3, "AES/CBC/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v5, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v2, v1, LM9/b;->a:Ljava/io/InputStream;

    invoke-direct {v0, v2, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, v1, LM9/b;->f:Ljavax/crypto/CipherInputStream;

    iput-boolean v9, v1, LM9/b;->e:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "SHA-256 is unsupported by your Java implementation"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, LE0/d;

    const-string v2, "Cannot read encrypted content from "

    const-string v4, " without a password."

    invoke-static {v2, v3, v4}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Salt size + IV size too long in "

    invoke-static {v2, v3}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AES256 properties too short in "

    invoke-static {v2, v3}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Missing AES256 properties in "

    invoke-static {v2, v3}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LM9/b;->f:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM9/b;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    invoke-virtual {p0}, LM9/b;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
