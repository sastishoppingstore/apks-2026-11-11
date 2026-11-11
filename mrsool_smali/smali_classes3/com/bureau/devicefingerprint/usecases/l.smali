.class public final Lcom/bureau/devicefingerprint/usecases/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bureau/devicefingerprint/usecases/q;

.field public final b:Lcom/bureau/devicefingerprint/usecases/h;

.field public final c:Lcom/bureau/devicefingerprint/usecases/o;

.field public final d:Lcom/bureau/devicefingerprint/usecases/m;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/usecases/q;Lcom/bureau/devicefingerprint/usecases/h;Lcom/bureau/devicefingerprint/usecases/o;Lcom/bureau/devicefingerprint/usecases/m;)V
    .locals 1

    .line 1
    const-string v0, "getStringifiedPayloadUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAESEncryptedPayloadUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getSecureRandomStringUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getRSAEncryptedStringUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bureau/devicefingerprint/usecases/l;->a:Lcom/bureau/devicefingerprint/usecases/q;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bureau/devicefingerprint/usecases/l;->b:Lcom/bureau/devicefingerprint/usecases/h;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bureau/devicefingerprint/usecases/l;->c:Lcom/bureau/devicefingerprint/usecases/o;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/bureau/devicefingerprint/usecases/l;->d:Lcom/bureau/devicefingerprint/usecases/m;

    .line 31
    .line 32
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string v0, "-----BEGIN PUBLIC KEY-----MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCgeihrwu6Oh4ucFwCVtW9fuzAPDdJt1+8zOlxTqZY7AumJJjFSqbzJf0m76ZYuZfVNJpx8wiyv3LiUEAIiEQpm5P+kRYyBEEBXAG2w+xmY8dJy4y/fDLIhVj3TNdCq/Rz9tOAZN7hYCVEbBJtJLh3rqqGz+AvPdOBoJTfGQQVS3QIDAQAB-----END PUBLIC KEY-----"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bureau/devicefingerprint/security/SecureJNI;->a:Lcom/bureau/devicefingerprint/security/SecureJNI;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/bureau/devicefingerprint/security/SecureJNI;->getKey2(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bureau/base/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bureau/base/e<",
            "Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "-----BEGIN PUBLIC KEY-----MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCgeihrwu6Oh4ucFwCVtW9fuzAPDdJt1+8zOlxTqZY7AumJJjFSqbzJf0m76ZYuZfVNJpx8wiyv3LiUEAIiEQpm5P+kRYyBEEBXAG2w+xmY8dJy4y/fDLIhVj3TNdCq/Rz9tOAZN7hYCVEbBJtJLh3rqqGz+AvPdOBoJTfGQQVS3QIDAQAB-----END PUBLIC KEY-----"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bureau/devicefingerprint/usecases/l;->c:Lcom/bureau/devicefingerprint/usecases/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bureau/devicefingerprint/usecases/o;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bureau/devicefingerprint/usecases/l;->c:Lcom/bureau/devicefingerprint/usecases/o;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bureau/devicefingerprint/usecases/o;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bureau/devicefingerprint/usecases/l;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/bureau/base/e$b;

    .line 32
    .line 33
    new-instance v4, Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bureau/devicefingerprint/usecases/l;->b:Lcom/bureau/devicefingerprint/usecases/h;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/bureau/devicefingerprint/usecases/l;->a:Lcom/bureau/devicefingerprint/usecases/q;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bureau/devicefingerprint/usecases/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v5, p1, v1, v2}, Lcom/bureau/devicefingerprint/usecases/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v5, p0, Lcom/bureau/devicefingerprint/usecases/l;->d:Lcom/bureau/devicefingerprint/usecases/m;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Lcom/bureau/devicefingerprint/usecases/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lcom/bureau/devicefingerprint/usecases/l;->d:Lcom/bureau/devicefingerprint/usecases/m;

    .line 57
    .line 58
    invoke-virtual {v5, v2, v0}, Lcom/bureau/devicefingerprint/usecases/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, p1, v1, v0}, Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lcom/bureau/base/e$b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lcom/bureau/devicefingerprint/usecases/s;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/bureau/devicefingerprint/usecases/s;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/bureau/base/e$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    :cond_1
    invoke-direct {v3, p1}, Lcom/bureau/base/e$a;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v3
.end method
