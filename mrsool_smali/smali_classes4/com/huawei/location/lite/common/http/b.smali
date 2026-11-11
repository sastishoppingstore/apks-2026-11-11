.class public Lcom/huawei/location/lite/common/http/b;
.super Luk/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# static fields
.field private static final s:Lx30/k;


# instance fields
.field private r:Lx30/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx30/k;

    .line 2
    .line 3
    sget v1, Luk/a;->q:I

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x7530

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v4, v2}, Lx30/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/huawei/location/lite/common/http/b;->s:Lx30/k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luk/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luk/a;-><init>(Luk/b;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Luk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvk/c;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/http/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/b;->r:Lx30/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/e;-><init>(Lx30/z;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lwk/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lwk/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Luk/a;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luk/a;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lwk/f;

    .line 18
    .line 19
    invoke-direct {v1}, Lwk/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Luk/a;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Luk/a;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lwk/a;

    .line 32
    .line 33
    invoke-direct {v1}, Lwk/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected f()V
    .locals 5

    .line 1
    const-string v0, "OkHttpClient init..."

    .line 2
    .line 3
    const-string v1, "HttpClientReal"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx30/z$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lx30/z$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/huawei/location/lite/common/http/b;->s:Lx30/k;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lx30/z$a;->g(Lx30/k;)Lx30/z$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lx30/z$a;->S(Z)Lx30/z$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Lx30/a0;

    .line 26
    .line 27
    sget-object v4, Lx30/a0;->I1:Lx30/a0;

    .line 28
    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    sget-object v2, Lx30/a0;->G1:Lx30/a0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lx30/z$a;->P(Ljava/util/List;)Lx30/z$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p0, Luk/a;->e:I

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v4}, Lx30/z$a;->O(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v2, p0, Luk/a;->d:I

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lx30/z$a;->R(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v2, p0, Luk/a;->f:I

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v4}, Lx30/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v2, p0, Luk/a;->c:I

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    int-to-long v2, v2

    .line 83
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lx30/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Luk/a;->j:Ljava/net/Proxy;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lx30/z$a;->Q(Ljava/net/Proxy;)Lx30/z$a;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Luk/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lx30/z$a;->N(Ljavax/net/ssl/HostnameVerifier;)Lx30/z$a;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v2, p0, Luk/a;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v3, p0, Luk/a;->h:Ljavax/net/ssl/X509TrustManager;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lx30/z$a;->V(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lx30/z$a;

    .line 111
    .line 112
    .line 113
    :cond_6
    :try_start_0
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/security/SecureRandom;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lnm/c;->b(Landroid/content/Context;Ljava/security/SecureRandom;)Lnm/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lnm/d;->a(Landroid/content/Context;)Lnm/e;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Lx30/z$a;->V(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lx30/z$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    const-string v2, "init ssl socket factory failed"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v0}, Lx30/z$a;->c()Lx30/z;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/b;->r:Lx30/z;

    .line 148
    .line 149
    return-void
.end method
