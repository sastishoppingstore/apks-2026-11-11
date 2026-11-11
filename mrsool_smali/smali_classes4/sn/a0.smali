.class public Lsn/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lsn/c0;


# static fields
.field public static a:Lxm/g;

.field public static final b:Lsn/c0;

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn/a0;->b:Lsn/c0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsn/a0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;)Lsn/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    sget-object v0, Lsn/a0;->a:Lxm/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxm/g;->f()Lxm/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxm/h;->G1:Lxm/h;

    invoke-virtual {v2}, Lxm/h;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxm/h;->H1:Lxm/h;

    :goto_0
    if-eq v0, v2, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lsn/a0;->b:Lsn/c0;

    check-cast v0, Lsn/a0;

    invoke-virtual {v0, p0}, Lsn/a0;->c(Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;)V

    :cond_2
    sget-object p0, Lsn/a0;->b:Lsn/c0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsn/a0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lzm/a$b;

    sget-object v2, Lsn/a0;->a:Lxm/g;

    invoke-virtual {v2}, Lxm/g;->f()Lxm/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lzm/a$b;-><init>(Lxm/h;)V

    sget-object v2, Lym/e;->H1:Lym/e;

    invoke-virtual {v1, v2}, Lym/a;->c(Lym/e;)Lym/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsm/a;->b(Ljava/lang/String;)Lsm/a;

    move-result-object p1

    invoke-virtual {p1}, Lsm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym/d;

    invoke-interface {p1}, Lym/d;->getSignHandler()Lym/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lym/f;->from(Ljava/lang/String;)Lym/f;

    move-result-object p1

    invoke-interface {p1}, Lym/f;->sign()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSign failed, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "KeyStoreManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSign failed , exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    .line 1
    const-string v0, "KeyStoreManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lsn/a0;->a:Lxm/g;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Lxm/g;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "the alias exists"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-object v2, Lsn/a0;->a:Lxm/g;

    .line 21
    .line 22
    new-instance v3, Lxm/f$a;

    .line 23
    .line 24
    invoke-direct {v3}, Lxm/f$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lxm/f$a;->a(Ljava/lang/String;)Lxm/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v3, Lxm/i;->G1:Lxm/i;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lxm/f$a;->d(Lxm/i;)Lxm/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lxm/f$a;->c(I)Lxm/f$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lxm/f$a;->b()Lxm/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lxm/g;->b(Lxm/f;)V
    :try_end_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v2, "generateKeyPair failed, "

    .line 53
    .line 54
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v2}, Lsn/w;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    .line 68
    .line 69
    const-string v1, "generateKeyPair failed , exception "

    .line 70
    .line 71
    invoke-static {v1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lsn/w;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    const-string v2, "containsAlias failed, "

    .line 85
    .line 86
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1, v2}, Lsn/w;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    .line 100
    .line 101
    const-string v1, "containsAlias failed , exception "

    .line 102
    .line 103
    invoke-static {v1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v1}, Lsn/w;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public c(Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxm/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lxm/h;->G1:Lxm/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxm/h;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lxm/h;->H1:Lxm/h;

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, v1}, Lxm/e;-><init>(Lxm/h;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsn/a0;->a:Lxm/g;

    .line 26
    .line 27
    return-void
.end method

.method public d(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lsn/a0;->a:Lxm/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxm/g;->d(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "getCertificateChain failed, "

    .line 10
    .line 11
    invoke-static {v0}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lsn/w;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "KeyStoreManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    .line 28
    .line 29
    const-string v1, "getCertificateChain failed , exception "

    .line 30
    .line 31
    invoke-static {v1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lsn/w;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
