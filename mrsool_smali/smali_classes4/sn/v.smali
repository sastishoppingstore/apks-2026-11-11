.class public Lsn/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public c:Ljava/lang/String;

.field public d:Lsn/f0;

.field public e:Lsn/o0;

.field public f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lsn/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn/v;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 5
    .line 6
    iput-object p2, p0, Lsn/v;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lsn/v;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 9
    .line 10
    iput-object p5, p0, Lsn/v;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lsn/v;->d:Lsn/f0;

    .line 13
    .line 14
    new-instance p1, Lsn/o0;

    .line 15
    .line 16
    invoke-direct {p1, p2, p4, p3}, Lsn/o0;-><init>(Landroid/content/Context;Lsn/f0;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsn/v;->e:Lsn/o0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsn/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsn/v;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 7
    .line 8
    iput-object v1, v0, Lsn/g$a;->a:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 9
    .line 10
    iget-object v1, p0, Lsn/v;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, v0, Lsn/g$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lsn/v;->e:Lsn/o0;

    .line 15
    .line 16
    iput-object v1, v0, Lsn/g$a;->d:Lsn/o0;

    .line 17
    .line 18
    iget-object v1, p0, Lsn/v;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 19
    .line 20
    iput-object v1, v0, Lsn/g$a;->c:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    .line 21
    .line 22
    new-instance v1, Lsn/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsn/g;-><init>(Lsn/g$a;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lsn/v;->d:Lsn/f0;

    .line 28
    .line 29
    invoke-interface {v0}, Lsn/f0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lsn/v;->c:Ljava/lang/String;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move v3, p1

    .line 37
    move-object v6, p2

    .line 38
    move-object v7, p3

    .line 39
    move-object v8, v1

    .line 40
    invoke-virtual/range {v2 .. v8}, Lsn/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn/g;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Lsn/g;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lsn/v;->g:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v1}, Lsn/g;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lsn/v;->g:Ljava/lang/String;

    .line 57
    .line 58
    throw p1
.end method
