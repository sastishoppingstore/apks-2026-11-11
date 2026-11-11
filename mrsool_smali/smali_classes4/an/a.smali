.class public Lan/a;
.super Ljava/lang/Object;

# interfaces
.implements Lym/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/a$b;
    }
.end annotation


# instance fields
.field private final a:Lym/e;

.field private final b:Ljava/security/Key;

.field private final c:Lxm/h;


# direct methods
.method private constructor <init>(Lxm/h;Lym/e;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/a;->c:Lxm/h;

    iput-object p2, p0, Lan/a;->a:Lym/e;

    iput-object p3, p0, Lan/a;->b:Ljava/security/Key;

    return-void
.end method

.method public synthetic constructor <init>(Lxm/h;Lym/e;Ljava/security/Key;Lan/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lan/a;-><init>(Lxm/h;Lym/e;Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public getSignHandler()Lym/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lym/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lym/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lan/a;->a:Lym/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lym/g;->d(Lym/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lym/b;

    .line 12
    .line 13
    iget-object v2, p0, Lan/a;->c:Lxm/h;

    .line 14
    .line 15
    iget-object v3, p0, Lan/a;->b:Ljava/security/Key;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v0, v4}, Lym/b;-><init>(Lxm/h;Ljava/security/Key;Lym/g;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getVerifyHandler()Lym/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lym/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lym/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lan/a;->a:Lym/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lym/g;->d(Lym/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lym/c;

    .line 12
    .line 13
    iget-object v2, p0, Lan/a;->c:Lxm/h;

    .line 14
    .line 15
    iget-object v3, p0, Lan/a;->b:Ljava/security/Key;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v0, v4}, Lym/c;-><init>(Lxm/h;Ljava/security/Key;Lym/g;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
