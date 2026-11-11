.class public Lan/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lym/e;

.field private b:Ljava/security/Key;

.field private final c:Lxm/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HMAC"

    .line 5
    .line 6
    invoke-static {v0}, Lym/e;->a(Ljava/lang/String;)Lym/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lan/a$b;->a:Lym/e;

    .line 11
    .line 12
    sget-object v0, Lxm/h;->G1:Lxm/h;

    .line 13
    .line 14
    iput-object v0, p0, Lan/a$b;->c:Lxm/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lan/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan/a$b;->b:Ljava/security/Key;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lan/a;

    .line 6
    .line 7
    iget-object v2, p0, Lan/a$b;->c:Lxm/h;

    .line 8
    .line 9
    iget-object v3, p0, Lan/a$b;->a:Lym/e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v0, v4}, Lan/a;-><init>(Lxm/h;Lym/e;Ljava/security/Key;Lan/a$a;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 17
    .line 18
    const-string v1, "key cannot be null"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public b(Lym/e;)Lan/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lan/a$b;->a:Lym/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lan/a$b;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget-object v1, p0, Lan/a$b;->a:Lym/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lym/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lan/a$b;->b:Ljava/security/Key;

    .line 13
    .line 14
    return-object p0
.end method
