.class public Lsn/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsn/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field public c:Landroid/content/Context;

.field public d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public e:Lsn/o0;

.field public f:I


# direct methods
.method public constructor <init>(Lsn/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsn/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Lsn/g$a;->a(Lsn/g$a;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsn/g;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 16
    .line 17
    invoke-static {p1}, Lsn/g$a;->b(Lsn/g$a;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsn/g;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lsn/g$a;->c(Lsn/g$a;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsn/g;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 28
    .line 29
    invoke-static {p1}, Lsn/g$a;->d(Lsn/g$a;)Lsn/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsn/g;->e:Lsn/o0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsn/g;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn/g;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lsn/g;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lsn/g;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lsn/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p4

    .line 21
    move-object v4, p5

    .line 22
    move-object v5, p6

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsn/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn/g;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 29
    .line 30
    const-wide/16 p2, 0x7d1

    .line 31
    .line 32
    const-string p4, "applyCredential get inner error, apply flag not found."

    .line 33
    .line 34
    invoke-direct {p1, p2, p3, p4}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsn/g;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Huks_EC"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "AndroidKS_EC"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "AndroidKS"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "Kid"

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lsn/i;

    .line 9
    .line 10
    iget-object v3, p0, Lsn/g;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 11
    .line 12
    iget-object v4, p0, Lsn/g;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, Lsn/g;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 15
    .line 16
    iget-object v6, p0, Lsn/g;->e:Lsn/o0;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5, v6}, Lsn/i;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lsn/o0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsn/g;->a:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lsn/a;

    .line 32
    .line 33
    iget-object v3, p0, Lsn/g;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 34
    .line 35
    iget-object v4, p0, Lsn/g;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, p0, Lsn/g;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Lsn/a;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsn/g;->a:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lsn/q0;

    .line 53
    .line 54
    iget-object v3, p0, Lsn/g;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 55
    .line 56
    iget-object v4, p0, Lsn/g;->c:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v5, p0, Lsn/g;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5}, Lsn/q0;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsn/g;->a:Ljava/util/Map;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lsn/h0;

    .line 74
    .line 75
    iget-object v3, p0, Lsn/g;->b:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 76
    .line 77
    iget-object v4, p0, Lsn/g;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v5, p0, Lsn/g;->d:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v5}, Lsn/h0;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method
