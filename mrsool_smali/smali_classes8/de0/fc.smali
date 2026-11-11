.class public Lde0/fc;
.super Lde0/ld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0/fc$a;,
        Lde0/fc$b;
    }
.end annotation


# instance fields
.field public j:Ljavax/crypto/KeyGenerator;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lde0/ld;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lde0/fc;->j:Ljavax/crypto/KeyGenerator;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lde0/fc;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lde0/fc;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/16 v3, 0xbc

    .line 21
    .line 22
    invoke-static {v3, p2, v2}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x40

    .line 31
    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lde0/q5;

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    invoke-direct {p1, v2, v3, p2}, Lde0/q5;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-array p2, v1, [Lde0/q5;

    .line 44
    .line 45
    aput-object p1, p2, v0

    .line 46
    .line 47
    iput-object p2, p0, Lde0/ld;->g:[Lde0/q5;

    .line 48
    .line 49
    new-instance p1, Lde0/q5;

    .line 50
    .line 51
    invoke-direct {p1, v2, v2, v0}, Lde0/q5;-><init>(III)V

    .line 52
    .line 53
    .line 54
    new-array p2, v1, [Lde0/q5;

    .line 55
    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    iput-object p2, p0, Lde0/ld;->f:[Lde0/q5;

    .line 59
    .line 60
    iput v2, p0, Lde0/ld;->b:I

    .line 61
    .line 62
    iput v2, p0, Lde0/ld;->c:I

    .line 63
    .line 64
    iput v3, p0, Lde0/ld;->a:I

    .line 65
    .line 66
    iput v1, p0, Lde0/ld;->h:I

    .line 67
    .line 68
    iput v1, p0, Lde0/ld;->i:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lde0/fc;->k:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const/16 v4, 0x4b

    .line 75
    .line 76
    const/16 v5, 0xbf

    .line 77
    .line 78
    invoke-static {v5, v3, v4}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lde0/fc;->k:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    const/16 v4, 0x41

    .line 93
    .line 94
    const/16 v5, 0xc3

    .line 95
    .line 96
    invoke-static {v5, v3, v4}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 p1, 0x6

    .line 107
    const/16 v3, 0x1f

    .line 108
    .line 109
    const/16 v4, 0xcc

    .line 110
    .line 111
    invoke-static {v4, p1, v3}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lde0/fc;->k:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p1, Lde0/q5;

    .line 118
    .line 119
    const/16 v3, 0xc0

    .line 120
    .line 121
    invoke-direct {p1, v2, v3, p2}, Lde0/q5;-><init>(III)V

    .line 122
    .line 123
    .line 124
    new-array v1, v1, [Lde0/q5;

    .line 125
    .line 126
    aput-object p1, v1, v0

    .line 127
    .line 128
    iput-object v1, p0, Lde0/ld;->g:[Lde0/q5;

    .line 129
    .line 130
    iput v2, p0, Lde0/ld;->a:I

    .line 131
    .line 132
    iput p2, p0, Lde0/ld;->b:I

    .line 133
    .line 134
    iput p2, p0, Lde0/ld;->c:I

    .line 135
    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/16 p0, 0x11

    .line 22
    .line 23
    const/16 p1, 0x5f

    .line 24
    .line 25
    const/16 v0, 0x105

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 p0, 0x116

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lᕑ/₶;

    .line 42
    .line 43
    const/16 p1, 0x15

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    const/16 v1, 0x122

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    const/16 p0, 0xed

    .line 60
    .line 61
    const/16 p1, 0x7e

    .line 62
    .line 63
    invoke-static {p0, v1, p1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    const/16 p0, 0xf9

    .line 69
    .line 70
    const/16 p1, 0x3f

    .line 71
    .line 72
    invoke-static {p0, v1, p1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    const/16 p0, 0x9

    .line 78
    .line 79
    const/16 p1, 0x23

    .line 80
    .line 81
    const/16 v0, 0xe4

    .line 82
    .line 83
    invoke-static {v0, p0, p1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const/16 p0, 0xe1

    .line 9
    .line 10
    const/16 v1, 0x57

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const/16 p0, 0xde

    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const/16 p0, 0xdb

    .line 27
    .line 28
    const/16 v1, 0x7a

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    const/16 p0, 0xd8

    .line 36
    .line 37
    const/16 v1, 0x50

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    const/16 p0, 0xd5

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    const/16 p0, 0xd2

    .line 54
    .line 55
    const/16 v1, 0x72

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lde0/m2;->d(III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lde0/ld;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lde0/jg;->c(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lde0/ld;->f([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d([B[B)Lde0/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v9, Lde0/fc$a;

    .line 2
    .line 3
    iget v4, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v5, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget v6, p0, Lde0/ld;->c:I

    .line 8
    .line 9
    iget-object v7, p0, Lde0/fc;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lde0/fc;->l:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lde0/fc$a;-><init>(Lde0/fc;[B[BIIILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public h([B[B)Lde0/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v9, Lde0/fc$b;

    .line 2
    .line 3
    iget v4, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v5, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget v6, p0, Lde0/ld;->c:I

    .line 8
    .line 9
    iget-object v7, p0, Lde0/fc;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lde0/fc;->l:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lde0/fc$b;-><init>(Lde0/fc;[B[BIIILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/fc;->j:Ljavax/crypto/KeyGenerator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lde0/fc;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lde0/fc;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lde0/fc;->j:Ljavax/crypto/KeyGenerator;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lde0/fc;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lde0/fc;->j:Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lde0/fc;->j:Ljavax/crypto/KeyGenerator;

    .line 29
    .line 30
    iget v1, p0, Lde0/ld;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    new-instance v1, Lᕑ/₶;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Lde0/fc;->j:Ljavax/crypto/KeyGenerator;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lde0/ld;->j([B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
