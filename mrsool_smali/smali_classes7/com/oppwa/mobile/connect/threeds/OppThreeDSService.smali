.class public Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;
.super Ljava/lang/Object;
.source "OppThreeDSService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;,
        Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;
    }
.end annotation


# static fields
.field private static i:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcx/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;

.field private e:Z

.field private f:Lcom/oppwa/mobile/connect/threeds/k;

.field private g:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

.field private h:Lcom/oppwa/mobile/connect/threeds/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->e:Z

    .line 6
    .line 7
    new-instance v0, Lcom/oppwa/mobile/connect/threeds/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/threeds/k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->f:Lcom/oppwa/mobile/connect/threeds/k;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->g:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 15
    .line 16
    new-instance p1, Lcom/oppwa/mobile/connect/threeds/b$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/oppwa/mobile/connect/threeds/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/threeds/b$a;->c()Lcom/oppwa/mobile/connect/threeds/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->h:Lcom/oppwa/mobile/connect/threeds/b;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lbx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->f:Lcom/oppwa/mobile/connect/threeds/k;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->b:Lcx/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/threeds/k;->a(Lcx/b;Ljava/lang/String;)Lbx/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;

    .line 21
    .line 22
    const-string v0, "DS certificate not found"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;

    .line 29
    .line 30
    const-string v0, "Invalid payment brand"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method static synthetic c(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->f:Lcom/oppwa/mobile/connect/threeds/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->b:Lcx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->d:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->h:Lcom/oppwa/mobile/connect/threeds/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->g:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized m()Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;
    .locals 3

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->i:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 9
    .line 10
    sget-object v2, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->b:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;-><init>(Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->i:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->i:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/threeds/h;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->g:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->b:Lcx/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/oppwa/mobile/connect/threeds/b$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/threeds/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/threeds/b$a;->c()Lcom/oppwa/mobile/connect/threeds/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->h:Lcom/oppwa/mobile/connect/threeds/b;

    .line 30
    .line 31
    new-instance v1, Lcom/oppwa/mobile/connect/threeds/k;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/oppwa/mobile/connect/threeds/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->f:Lcom/oppwa/mobile/connect/threeds/k;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->d:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/threeds/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->b(Ljava/lang/String;)Lbx/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->g:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbx/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->c(Ljava/lang/String;Ljava/lang/String;)Ltw/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/oppwa/mobile/connect/threeds/c;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->h:Lcom/oppwa/mobile/connect/threeds/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/threeds/b;->o()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p2, p1, v0}, Lcom/oppwa/mobile/connect/threeds/c;-><init>(Ltw/l;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;

    .line 32
    .line 33
    const-string p2, "OppThreeDSService is not initialized."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public l()Lcom/oppwa/mobile/connect/threeds/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->h:Lcom/oppwa/mobile/connect/threeds/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->g:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroid/content/Context;Lcx/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcx/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->b:Lcx/b;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Lbx/c;

    .line 22
    .line 23
    invoke-direct {p1}, Lbx/c;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p3}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;-><init>(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbx/c;->a(Lbx/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;

    .line 37
    .line 38
    const-string p2, "Payment brands list is empty"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;

    .line 45
    .line 46
    const-string p2, "Transaction mode is null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Lcom/oppwa/mobile/connect/threeds/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->h:Lcom/oppwa/mobile/connect/threeds/b;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->d:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;

    .line 2
    .line 3
    return-void
.end method
