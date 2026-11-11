.class public Lpx/s;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final b2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx/k;",
            ">;"
        }
    .end annotation
.end field

.field private static c2:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private F1:Lpx/m;

.field private G1:Ljava/net/Proxy;

.field private H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx/t;",
            ">;"
        }
    .end annotation
.end field

.field private I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx/k;",
            ">;"
        }
    .end annotation
.end field

.field private final J1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx/r;",
            ">;"
        }
    .end annotation
.end field

.field private final K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx/r;",
            ">;"
        }
    .end annotation
.end field

.field private L1:Ljava/net/ProxySelector;

.field private M1:Ljava/net/CookieHandler;

.field private N1:Ljavax/net/SocketFactory;

.field private O1:Ljavax/net/ssl/SSLSocketFactory;

.field private P1:Ljavax/net/ssl/HostnameVerifier;

.field private Q1:Lpx/f;

.field private R1:Lpx/b;

.field private S1:Lpx/j;

.field private T1:Lpx/n;

.field private U1:Z

.field private V1:Z

.field private W1:Z

.field private X1:I

.field private Y1:I

.field private Z1:I

.field private final b:Lqx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lpx/t;

    .line 3
    .line 4
    sget-object v2, Lpx/t;->I1:Lpx/t;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lpx/t;->H1:Lpx/t;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lpx/t;->G1:Lpx/t;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    invoke-static {v1}, Lqx/h;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lpx/s;->a2:Ljava/util/List;

    .line 24
    .line 25
    new-array v0, v0, [Lpx/k;

    .line 26
    .line 27
    sget-object v1, Lpx/k;->f:Lpx/k;

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    sget-object v1, Lpx/k;->g:Lpx/k;

    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    sget-object v1, Lpx/k;->h:Lpx/k;

    .line 36
    .line 37
    aput-object v1, v0, v5

    .line 38
    .line 39
    invoke-static {v0}, Lqx/h;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lpx/s;->b2:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lpx/s$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lpx/s$a;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lqx/b;->b:Lqx/b;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpx/s;->J1:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpx/s;->K1:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpx/s;->U1:Z

    .line 5
    iput-boolean v0, p0, Lpx/s;->V1:Z

    .line 6
    iput-boolean v0, p0, Lpx/s;->W1:Z

    const/16 v0, 0x2710

    .line 7
    iput v0, p0, Lpx/s;->X1:I

    .line 8
    iput v0, p0, Lpx/s;->Y1:I

    .line 9
    iput v0, p0, Lpx/s;->Z1:I

    .line 10
    new-instance v0, Lqx/g;

    invoke-direct {v0}, Lqx/g;-><init>()V

    iput-object v0, p0, Lpx/s;->b:Lqx/g;

    .line 11
    new-instance v0, Lpx/m;

    invoke-direct {v0}, Lpx/m;-><init>()V

    iput-object v0, p0, Lpx/s;->F1:Lpx/m;

    return-void
.end method

.method private constructor <init>(Lpx/s;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpx/s;->J1:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpx/s;->K1:Ljava/util/List;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lpx/s;->U1:Z

    .line 16
    iput-boolean v2, p0, Lpx/s;->V1:Z

    .line 17
    iput-boolean v2, p0, Lpx/s;->W1:Z

    const/16 v2, 0x2710

    .line 18
    iput v2, p0, Lpx/s;->X1:I

    .line 19
    iput v2, p0, Lpx/s;->Y1:I

    .line 20
    iput v2, p0, Lpx/s;->Z1:I

    .line 21
    iget-object v2, p1, Lpx/s;->b:Lqx/g;

    iput-object v2, p0, Lpx/s;->b:Lqx/g;

    .line 22
    iget-object v2, p1, Lpx/s;->F1:Lpx/m;

    iput-object v2, p0, Lpx/s;->F1:Lpx/m;

    .line 23
    iget-object v2, p1, Lpx/s;->G1:Ljava/net/Proxy;

    iput-object v2, p0, Lpx/s;->G1:Ljava/net/Proxy;

    .line 24
    iget-object v2, p1, Lpx/s;->H1:Ljava/util/List;

    iput-object v2, p0, Lpx/s;->H1:Ljava/util/List;

    .line 25
    iget-object v2, p1, Lpx/s;->I1:Ljava/util/List;

    iput-object v2, p0, Lpx/s;->I1:Ljava/util/List;

    .line 26
    iget-object v2, p1, Lpx/s;->J1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p1, Lpx/s;->K1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p1, Lpx/s;->L1:Ljava/net/ProxySelector;

    iput-object v0, p0, Lpx/s;->L1:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lpx/s;->M1:Ljava/net/CookieHandler;

    iput-object v0, p0, Lpx/s;->M1:Ljava/net/CookieHandler;

    .line 30
    iget-object v0, p1, Lpx/s;->N1:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lpx/s;->N1:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lpx/s;->O1:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lpx/s;->O1:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    iget-object v0, p1, Lpx/s;->P1:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lpx/s;->P1:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    iget-object v0, p1, Lpx/s;->Q1:Lpx/f;

    iput-object v0, p0, Lpx/s;->Q1:Lpx/f;

    .line 34
    iget-object v0, p1, Lpx/s;->R1:Lpx/b;

    iput-object v0, p0, Lpx/s;->R1:Lpx/b;

    .line 35
    iget-object v0, p1, Lpx/s;->S1:Lpx/j;

    iput-object v0, p0, Lpx/s;->S1:Lpx/j;

    .line 36
    iget-object v0, p1, Lpx/s;->T1:Lpx/n;

    iput-object v0, p0, Lpx/s;->T1:Lpx/n;

    .line 37
    iget-boolean v0, p1, Lpx/s;->U1:Z

    iput-boolean v0, p0, Lpx/s;->U1:Z

    .line 38
    iget-boolean v0, p1, Lpx/s;->V1:Z

    iput-boolean v0, p0, Lpx/s;->V1:Z

    .line 39
    iget-boolean v0, p1, Lpx/s;->W1:Z

    iput-boolean v0, p0, Lpx/s;->W1:Z

    .line 40
    iget v0, p1, Lpx/s;->X1:I

    iput v0, p0, Lpx/s;->X1:I

    .line 41
    iget v0, p1, Lpx/s;->Y1:I

    iput v0, p0, Lpx/s;->Y1:I

    .line 42
    iget p1, p1, Lpx/s;->Z1:I

    iput p1, p0, Lpx/s;->Z1:I

    return-void
.end method

.method private declared-synchronized j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpx/s;->c2:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    const-string v0, "TLS"

    .line 7
    .line 8
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lpx/s;->c2:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lpx/s;->c2:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx/s;->J1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method C()Lqx/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx/s;->K1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Lpx/u;)Lpx/d;
    .locals 1

    .line 1
    new-instance v0, Lpx/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpx/d;-><init>(Lpx/s;Lpx/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a()Lpx/s;
    .locals 1

    .line 1
    new-instance v0, Lpx/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpx/s;-><init>(Lpx/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method b()Lpx/s;
    .locals 2

    .line 1
    new-instance v0, Lpx/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpx/s;-><init>(Lpx/s;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lpx/s;->L1:Ljava/net/ProxySelector;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lpx/s;->L1:Ljava/net/ProxySelector;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lpx/s;->M1:Ljava/net/CookieHandler;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lpx/s;->M1:Ljava/net/CookieHandler;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lpx/s;->N1:Ljavax/net/SocketFactory;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lpx/s;->N1:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lpx/s;->O1:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lpx/s;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lpx/s;->O1:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    .line 46
    :cond_3
    iget-object v1, v0, Lpx/s;->P1:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lux/d;->a:Lux/d;

    .line 51
    .line 52
    iput-object v1, v0, Lpx/s;->P1:Ljavax/net/ssl/HostnameVerifier;

    .line 53
    .line 54
    :cond_4
    iget-object v1, v0, Lpx/s;->Q1:Lpx/f;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lpx/f;->b:Lpx/f;

    .line 59
    .line 60
    iput-object v1, v0, Lpx/s;->Q1:Lpx/f;

    .line 61
    .line 62
    :cond_5
    iget-object v1, v0, Lpx/s;->R1:Lpx/b;

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lsx/a;->a:Lpx/b;

    .line 67
    .line 68
    iput-object v1, v0, Lpx/s;->R1:Lpx/b;

    .line 69
    .line 70
    :cond_6
    iget-object v1, v0, Lpx/s;->S1:Lpx/j;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-static {}, Lpx/j;->d()Lpx/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lpx/s;->S1:Lpx/j;

    .line 79
    .line 80
    :cond_7
    iget-object v1, v0, Lpx/s;->H1:Ljava/util/List;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    sget-object v1, Lpx/s;->a2:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lpx/s;->H1:Ljava/util/List;

    .line 87
    .line 88
    :cond_8
    iget-object v1, v0, Lpx/s;->I1:Ljava/util/List;

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    sget-object v1, Lpx/s;->b2:Ljava/util/List;

    .line 93
    .line 94
    iput-object v1, v0, Lpx/s;->I1:Ljava/util/List;

    .line 95
    .line 96
    :cond_9
    iget-object v1, v0, Lpx/s;->T1:Lpx/n;

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    sget-object v1, Lpx/n;->a:Lpx/n;

    .line 101
    .line 102
    iput-object v1, v0, Lpx/s;->T1:Lpx/n;

    .line 103
    .line 104
    :cond_a
    return-object v0
.end method

.method public c()Lpx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/s;->R1:Lpx/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpx/s;->a()Lpx/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lpx/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/s;->Q1:Lpx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lpx/s;->X1:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lpx/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/s;->S1:Lpx/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx/s;->I1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/net/CookieHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/s;->M1:Ljava/net/CookieHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lpx/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/s;->F1:Lpx/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lpx/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/s;->T1:Lpx/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx/s;->V1:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx/s;->U1:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/s;->P1:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx/s;->H1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/s;->G1:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/s;->L1:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lpx/s;->Y1:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx/s;->W1:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/s;->N1:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/s;->O1:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lpx/s;->Z1:I

    .line 2
    .line 3
    return v0
.end method
