.class public Lde0/w2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde0/w2;->G2(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde0/w2;


# direct methods
.method public constructor <init>(Lde0/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/w2$b;->a:Lde0/w2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v7, v0, [Z

    .line 3
    .line 4
    iget-object v1, p0, Lde0/w2$b;->a:Lde0/w2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lde0/f4;->U3:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    aput-boolean v1, v7, v8

    .line 10
    .line 11
    new-instance v1, Lde0/sg;

    .line 12
    .line 13
    invoke-direct {v1}, Lde0/sg;-><init>()V

    .line 14
    .line 15
    .line 16
    aget-object v2, p1, v8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lde0/sg;->n(Ljava/security/cert/X509Certificate;)V

    .line 19
    .line 20
    .line 21
    aget-boolean v2, v7, v8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lde0/w2$b;->a:Lde0/w2;

    .line 26
    .line 27
    invoke-static {v2}, Lde0/w2;->K2(Lde0/w2;)Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aput-boolean v0, v7, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :cond_0
    :goto_0
    aget-boolean p2, v7, v8

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lde0/w2$b;->a:Lde0/w2;

    .line 45
    .line 46
    iget-object p2, p2, Lde0/f4;->J3:Lde0/sg;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lde0/sg;->C()Ljava/security/PublicKey;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    array-length v3, p1

    .line 56
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    aget-object v3, p1, v8

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lde0/sg;->n(Ljava/security/cert/X509Certificate;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lde0/sg;->C()Ljava/security/PublicKey;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    aput-boolean v0, v7, v8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    aget-boolean p2, v7, v8

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    aget-object p1, p1, v8

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lde0/sg;->n(Ljava/security/cert/X509Certificate;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lde0/w2$b;->a:Lde0/w2;

    .line 89
    .line 90
    invoke-virtual {v1}, Lde0/sg;->F()[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lde0/sg;->I()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lde0/sg;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, ""

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    move-object v6, v7

    .line 106
    invoke-virtual/range {v1 .. v6}, Lde0/f4;->j([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 107
    .line 108
    .line 109
    aget-boolean p1, v7, v8

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 115
    .line 116
    const/16 p2, 0x20

    .line 117
    .line 118
    const/16 v0, 0x4c

    .line 119
    .line 120
    const/16 v1, 0x38f

    .line 121
    .line 122
    invoke-static {v1, p2, v0}, Lde0/z9;->n(III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
