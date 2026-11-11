.class public Lde0/fc$b;
.super Lde0/hd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public l:Ljavax/crypto/Cipher;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[B


# direct methods
.method public constructor <init>(Lde0/fc;[B[BIIILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/16 v2, 0x10

    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lde0/hd;-><init>([BIIIII)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lde0/fc$b;->l:Ljavax/crypto/Cipher;

    .line 15
    .line 16
    iput-object p7, p0, Lde0/fc$b;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "/"

    .line 19
    .line 20
    invoke-static {p7, p1}, Lae0/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p4}, Lde0/fc;->m(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lde0/fc$b;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p5, p1}, Lde0/fc;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lde0/fc$b;->n:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lde0/fc$b;->p:[B

    .line 50
    .line 51
    iput-object p8, p0, Lde0/fc$b;->o:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public f([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/fc$b;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde0/fc$b;->l:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g([BII[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/fc$b;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde0/fc$b;->l:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    array-length p3, p1

    .line 15
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    array-length p1, p1

    .line 19
    return p1
.end method

.method public q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lᕑ/г;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x34

    .line 6
    .line 7
    const/16 v3, 0x137

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/fc$b;->l:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lde0/fc$b;->o:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lde0/fc$b;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lde0/fc$b;->l:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lde0/fc$b;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lde0/fc$b;->l:Ljavax/crypto/Cipher;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lde0/fc$b;->l:Ljavax/crypto/Cipher;

    .line 28
    .line 29
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    iget-object v2, p0, Lde0/fc$b;->p:[B

    .line 32
    .line 33
    iget-object v3, p0, Lde0/fc$b;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lde0/jb;->f:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 46
    .line 47
    iget-object v3, p0, Lde0/jb;->e:[B

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
