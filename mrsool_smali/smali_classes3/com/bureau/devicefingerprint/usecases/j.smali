.class public final Lcom/bureau/devicefingerprint/usecases/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bureau/devicefingerprint/usecases/f;

.field public final b:Lcom/bureau/devicefingerprint/usecases/m;

.field public final c:Lcom/bureau/devicefingerprint/usecases/a;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/usecases/f;Lcom/bureau/devicefingerprint/usecases/m;Lcom/bureau/devicefingerprint/usecases/a;)V
    .locals 1

    .line 1
    const-string v0, "deviceDataEncryptionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRSAEncryptedStringUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cleanPublicKeyUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bureau/devicefingerprint/usecases/j;->a:Lcom/bureau/devicefingerprint/usecases/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bureau/devicefingerprint/usecases/j;->b:Lcom/bureau/devicefingerprint/usecases/m;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bureau/devicefingerprint/usecases/j;->c:Lcom/bureau/devicefingerprint/usecases/a;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bureau/devicefingerprint/security/SecureJNI;->a:Lcom/bureau/devicefingerprint/security/SecureJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bureau/devicefingerprint/security/SecureJNI;->getKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;)Lcom/bureau/base/e;
    .locals 6

    .line 1
    const-string v0, "-----BEGIN PUBLIC KEY-----MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA3DHNjMcMZC2uBUJcn25aoOe/z0AqqbOP2od7ag4sNW/MbvAD8wXu0QmnHIlhdYrdMurlZbtQqj23RhYqvw6/qMI5+Crf2O/nvz+QBr0UahowTszPo6Q3HTQyoBzJeP1ZuddkO/T2JOcCbfRup+5Te33ThPqvaw224LKZceYurtlC4CyrePt8HODAJdqcFIQeuE7u4MaOyA52dH2M37iiDdRO9FB+t1ILNZsLz8TjXd2JhB2WUebO/uoCUscSIKapD46AarfSNtDeGHSde5D5oeNVY9NfwjxucISbgZn7amxqAElBNnRJzzqUT40KB+WLzyUF0GUpSneKHIE/PRSzewIDAQAB-----END PUBLIC KEY-----"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bureau/devicefingerprint/usecases/j;->a:Lcom/bureau/devicefingerprint/usecases/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bureau/devicefingerprint/usecases/f;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bureau/devicefingerprint/usecases/j;->c:Lcom/bureau/devicefingerprint/usecases/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bureau/devicefingerprint/usecases/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bureau/devicefingerprint/usecases/j;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/bureau/base/e$b;

    .line 24
    .line 25
    new-instance v2, Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bureau/devicefingerprint/usecases/j;->a:Lcom/bureau/devicefingerprint/usecases/f;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/bureau/devicefingerprint/usecases/f;->b(Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lcom/bureau/devicefingerprint/usecases/j;->b:Lcom/bureau/devicefingerprint/usecases/m;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bureau/devicefingerprint/usecases/j;->a:Lcom/bureau/devicefingerprint/usecases/f;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bureau/devicefingerprint/usecases/f;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4, v0}, Lcom/bureau/devicefingerprint/usecases/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/bureau/devicefingerprint/usecases/j;->b:Lcom/bureau/devicefingerprint/usecases/m;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bureau/devicefingerprint/usecases/j;->a:Lcom/bureau/devicefingerprint/usecases/f;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bureau/devicefingerprint/usecases/f;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5, v0}, Lcom/bureau/devicefingerprint/usecases/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, p1, v3, v0}, Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/bureau/base/e$b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/bureau/devicefingerprint/usecases/s;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/bureau/devicefingerprint/usecases/s;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/bureau/base/e$a;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/bureau/base/e$a;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/usecases/j;->a:Lcom/bureau/devicefingerprint/usecases/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/usecases/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/usecases/j;->a:Lcom/bureau/devicefingerprint/usecases/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/usecases/f;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
