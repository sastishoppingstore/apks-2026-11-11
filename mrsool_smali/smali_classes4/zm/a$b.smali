.class public Lzm/a$b;
.super Lym/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lym/a<",
        "Lzm/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lym/a;-><init>(Lxm/h;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EC"

    .line 5
    .line 6
    invoke-static {p1}, Lym/e;->a(Ljava/lang/String;)Lym/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lym/a;->c(Lym/e;)Lym/a;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a$b;->d()Lzm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lzm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v6, Lzm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsm/a;->d:Lxm/h;

    .line 4
    .line 5
    iget-object v2, p0, Lym/a;->e:Lym/e;

    .line 6
    .line 7
    iget-object v3, p0, Lsm/a;->a:Ljava/security/PrivateKey;

    .line 8
    .line 9
    iget-object v4, p0, Lsm/a;->b:Ljava/security/PublicKey;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lzm/a;-><init>(Lxm/h;Lym/e;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lzm/a$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
