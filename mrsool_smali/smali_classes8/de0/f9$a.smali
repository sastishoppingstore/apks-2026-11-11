.class public Lde0/f9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509KeyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lde0/f9;


# direct methods
.method public constructor <init>(Lde0/f9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/f9$a;->a:Lde0/f9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lde0/f9$a;->a:Lde0/f9;

    .line 2
    .line 3
    iget-object p2, p2, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object p3, p0, Lde0/f9$a;->a:Lde0/f9;

    .line 7
    .line 8
    iget-object p3, p3, Lde0/xb;->P2:Lde0/sg;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lde0/sg;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lde0/f9$a;->a:Lde0/f9;

    .line 29
    .line 30
    iget-object p1, p1, Lde0/xb;->P2:Lde0/sg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lde0/sg;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p2

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lde0/f9$a;->a:Lde0/f9;

    .line 2
    .line 3
    iget-object p2, p2, Lde0/a5;->J1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object p3, p0, Lde0/f9$a;->a:Lde0/f9;

    .line 7
    .line 8
    iget-object p3, p3, Lde0/xb;->P2:Lde0/sg;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lde0/sg;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lde0/f9$a;->a:Lde0/f9;

    .line 23
    .line 24
    iget-object p1, p1, Lde0/xb;->P2:Lde0/sg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lde0/sg;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    monitor-exit p2

    .line 35
    return-object p1

    .line 36
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde0/f9$a;->a:Lde0/f9;

    .line 3
    .line 4
    iget-object v0, v0, Lde0/xb;->P2:Lde0/sg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lde0/sg;->s()[Ljava/security/cert/Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    new-array v3, v2, [Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    :goto_2
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v1

    .line 27
    .line 28
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 29
    .line 30
    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, v3

    .line 36
    goto :goto_4

    .line 37
    :goto_3
    iget-object v1, p0, Lde0/f9$a;->a:Lde0/f9;

    .line 38
    .line 39
    new-instance v2, Lᕑ/г;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lde0/a5;->F(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde0/f9$a;->a:Lde0/f9;

    .line 3
    .line 4
    iget-object v0, v0, Lde0/xb;->P2:Lde0/sg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lde0/sg;->h()Ljava/security/PrivateKey;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 16
    :goto_1
    iget-object v1, p0, Lde0/f9$a;->a:Lde0/f9;

    .line 17
    .line 18
    new-instance v2, Lᕑ/г;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lde0/a5;->F(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
