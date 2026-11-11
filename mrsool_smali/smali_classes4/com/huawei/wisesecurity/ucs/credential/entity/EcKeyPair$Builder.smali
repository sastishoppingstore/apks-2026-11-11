.class public final Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private privateKey:[B
    .annotation runtime Lhn/i;
    .end annotation
.end field

.field private publicKey:[B
    .annotation runtime Lhn/i;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->publicKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->privateKey:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lgn/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;-><init>(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$1;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    .line 13
    .line 14
    const-string v2, "EcKeyPair build check param error : "

    .line 15
    .line 16
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public privateKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->privateKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public publicKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->publicKey:[B

    .line 2
    .line 3
    return-object p0
.end method
