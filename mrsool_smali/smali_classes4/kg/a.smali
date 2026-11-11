.class public Lkg/a;
.super Ljava/lang/Object;
.source "GoogleAccountCredential.java"

# interfaces
.implements Log/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:Ljg/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/Account;

.field private f:Lvg/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvg/x;->a:Lvg/x;

    .line 5
    .line 6
    iput-object v0, p0, Lkg/a;->f:Lvg/x;

    .line 7
    .line 8
    new-instance v0, Ljg/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljg/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkg/a;->c:Ljg/a;

    .line 14
    .line 15
    iput-object p1, p0, Lkg/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lkg/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;)Lkg/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lkg/a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lvg/v;->a(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v0}, Lvg/m;->b(C)Lvg/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lvg/m;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "oauth2: "

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance v0, Lkg/a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lkg/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public a(Log/k;)V
    .locals 1

    .line 1
    new-instance v0, Lkg/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkg/a$a;-><init>(Lkg/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Log/k;->q(Log/h;)Log/k;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Log/k;->u(Log/r;)Log/k;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    :catch_0
    :try_start_0
    iget-object v0, p0, Lkg/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lkg/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkg/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    return-object v0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final c(Landroid/accounts/Account;)Lkg/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/a;->e:Landroid/accounts/Account;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lkg/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
