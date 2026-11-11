.class public Lum/a;
.super Ljava/lang/Object;

# interfaces
.implements Ltm/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/a$b;
    }
.end annotation


# instance fields
.field private final a:Ltm/a;

.field private final b:Lxm/h;

.field private final c:Ljava/security/Key;

.field private final d:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method private constructor <init>(Lxm/h;Ltm/a;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/a;->b:Lxm/h;

    iput-object p2, p0, Lum/a;->a:Ltm/a;

    iput-object p3, p0, Lum/a;->c:Ljava/security/Key;

    iput-object p4, p0, Lum/a;->d:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lxm/h;Ltm/a;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Lum/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lum/a;-><init>(Lxm/h;Ltm/a;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method


# virtual methods
.method public getDecryptHandler()Ltm/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lum/a;->a:Ltm/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltm/b;->d(Ltm/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltm/d;

    .line 12
    .line 13
    iget-object v2, p0, Lum/a;->b:Lxm/h;

    .line 14
    .line 15
    iget-object v3, p0, Lum/a;->c:Ljava/security/Key;

    .line 16
    .line 17
    iget-object v4, p0, Lum/a;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0, v4}, Ltm/d;-><init>(Lxm/h;Ljava/security/Key;Ltm/b;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getEncryptHandler()Ltm/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lum/a;->a:Ltm/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltm/b;->d(Ltm/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltm/e;

    .line 12
    .line 13
    iget-object v2, p0, Lum/a;->b:Lxm/h;

    .line 14
    .line 15
    iget-object v3, p0, Lum/a;->c:Ljava/security/Key;

    .line 16
    .line 17
    iget-object v4, p0, Lum/a;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0, v4}, Ltm/e;-><init>(Lxm/h;Ljava/security/Key;Ltm/b;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
