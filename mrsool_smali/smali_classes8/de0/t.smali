.class public Lde0/t;
.super Lde0/qc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0/t$a;,
        Lde0/t$b;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde0/qc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/q5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v1}, Lde0/q5;-><init>(III)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Lde0/q5;

    .line 14
    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    iput-object v4, p0, Lde0/ld;->f:[Lde0/q5;

    .line 18
    .line 19
    new-instance v0, Lde0/q5;

    .line 20
    .line 21
    const/16 v4, 0x100

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v5}, Lde0/q5;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-array v6, v3, [Lde0/q5;

    .line 29
    .line 30
    aput-object v0, v6, v1

    .line 31
    .line 32
    iput-object v6, p0, Lde0/ld;->g:[Lde0/q5;

    .line 33
    .line 34
    new-instance v0, Lde0/q5;

    .line 35
    .line 36
    const/16 v6, 0x60

    .line 37
    .line 38
    invoke-direct {v0, v6, v2, v5}, Lde0/q5;-><init>(III)V

    .line 39
    .line 40
    .line 41
    new-array v3, v3, [Lde0/q5;

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    iput-object v3, p0, Lde0/qc;->m:[Lde0/q5;

    .line 46
    .line 47
    iput v4, p0, Lde0/ld;->a:I

    .line 48
    .line 49
    iput v2, p0, Lde0/ld;->b:I

    .line 50
    .line 51
    iput v2, p0, Lde0/ld;->c:I

    .line 52
    .line 53
    iput-object p1, p0, Lde0/t;->n:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lde0/t;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lde0/qc;->p(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x62

    .line 4
    .line 5
    const/16 v2, 0x106

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Lde0/p9;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    const/16 v1, 0x2e

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x2d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-le v2, v3, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x6

    .line 59
    if-le v0, v1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, Lᕑ/₶;

    .line 63
    .line 64
    const/16 v1, 0x29

    .line 65
    .line 66
    const/16 v2, 0x59

    .line 67
    .line 68
    const/16 v3, 0x112

    .line 69
    .line 70
    invoke-static {v3, v1, v2}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lde0/jg;->c(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lde0/qc;->f([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/ld;->a:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    sget-object v1, Lde0/jg;->b:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/16 v2, 0x7f

    .line 11
    .line 12
    const/16 v3, 0x3d

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lde0/m2;->i(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lde0/jg;->b(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lde0/jg;->b:Ljava/security/SecureRandom;

    .line 23
    .line 24
    :cond_0
    new-array v0, v0, [B

    .line 25
    .line 26
    sget-object v1, Lde0/jg;->b:Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lde0/ld;->j([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m([B[B[B)Lde0/v5;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-static {}, Lde0/t;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde0/t;->n:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/16 v2, 0xcc

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-static {v2, v3, v1}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lde0/t;->n:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0xd2

    .line 24
    .line 25
    const/16 v2, 0x7a

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-static {v1, v4, v2}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lde0/t;->n:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0xd9

    .line 41
    .line 42
    const/16 v2, 0x24

    .line 43
    .line 44
    invoke-static {v1, v4, v2}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    const/16 v1, 0xe3

    .line 58
    .line 59
    const/16 v2, 0x17

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const/16 v2, 0x54

    .line 74
    .line 75
    const/16 v3, 0xe0

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    new-instance p1, Lde0/t$b;

    .line 86
    .line 87
    iget v7, p0, Lde0/qc;->l:I

    .line 88
    .line 89
    iget v8, p0, Lde0/ld;->c:I

    .line 90
    .line 91
    iget-object v9, p0, Lde0/t;->o:Ljava/lang/String;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p0

    .line 95
    move-object v5, p2

    .line 96
    move-object v6, p3

    .line 97
    invoke-direct/range {v2 .. v9}, Lde0/t$b;-><init>(Lde0/t;Ljavax/crypto/SecretKey;[B[BIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public n([B[B[B[B)Lde0/v5;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-static {}, Lde0/t;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde0/t;->n:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x49

    .line 7
    .line 8
    const/16 v2, 0xe9

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-static {v2, v3, v1}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lde0/t;->n:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0xef

    .line 24
    .line 25
    const/16 v2, 0x47

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-static {v1, v4, v2}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lde0/t;->n:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0xf6

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    invoke-static {v1, v4, v2}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const/16 v2, 0x61

    .line 74
    .line 75
    const/16 v3, 0xfd

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    new-instance p1, Lde0/t$a;

    .line 86
    .line 87
    iget v8, p0, Lde0/qc;->l:I

    .line 88
    .line 89
    iget v9, p0, Lde0/ld;->c:I

    .line 90
    .line 91
    iget-object v10, p0, Lde0/t;->o:Ljava/lang/String;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p0

    .line 95
    move-object v5, p2

    .line 96
    move-object v6, p3

    .line 97
    move-object v7, p4

    .line 98
    invoke-direct/range {v2 .. v10}, Lde0/t$a;-><init>(Lde0/t;Ljavax/crypto/SecretKey;[B[B[BIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
