.class public Lde0/j7;
.super Lde0/a4;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljavax/crypto/Mac;

.field public i:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde0/a4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/j7;->h:Ljavax/crypto/Mac;

    .line 6
    .line 7
    iput-object v0, p0, Lde0/j7;->i:Ljava/security/Key;

    .line 8
    .line 9
    iput-object p1, p0, Lde0/j7;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lde0/j7;->g:Z

    .line 13
    .line 14
    invoke-static {p1}, Lde0/p9;->X(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    const/16 v1, 0x77

    .line 23
    .line 24
    const/16 v2, 0x65

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lde0/oa;->u(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xa0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x69

    .line 40
    .line 41
    const/16 v1, 0x2e

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {v0, v2, v1}, Lde0/oa;->u(III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x100

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v0, 0x6f

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lde0/oa;->u(III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 p1, 0xe0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v0, 0x75

    .line 75
    .line 76
    const/16 v1, 0x6d

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lde0/oa;->u(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x180

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/16 v0, 0x7b

    .line 92
    .line 93
    const/16 v1, 0x68

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lde0/oa;->u(III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/16 p1, 0x200

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x3

    .line 109
    const/16 v1, 0x62

    .line 110
    .line 111
    const/16 v2, 0x81

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lde0/oa;->u(III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const/16 p1, 0x80

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_0
    const/4 p1, -0x1

    .line 127
    :goto_1
    iput p1, p0, Lde0/s2;->a:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lde0/j7;->k()V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/j7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lde0/j7;->g:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lde0/j7;->h:Ljavax/crypto/Mac;

    .line 9
    .line 10
    iget-object v1, p0, Lde0/j7;->i:Ljava/security/Key;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lᕑ/₶;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lde0/j7;->h:Ljavax/crypto/Mac;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lde0/j7;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lde0/j7;->h:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde0/j7;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x5c

    .line 5
    .line 6
    const/16 v3, 0x5f

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, Lde0/oa;->u(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lde0/j7;->h:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lde0/j7;->g:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lᕑ/₶;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public l([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/j7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    iget-object v1, p0, Lde0/j7;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lde0/j7;->i:Ljava/security/Key;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lᕑ/₶;

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    const/16 v1, 0x6c

    .line 20
    .line 21
    const/16 v2, 0x39

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lde0/oa;->u(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
