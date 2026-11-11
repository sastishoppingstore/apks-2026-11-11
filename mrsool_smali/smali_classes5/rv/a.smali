.class public final Lrv/a;
.super Ljava/lang/Object;
.source "ConnectivityChangeAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrv/a;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lpz/j0;",
        "e",
        "()V",
        "b",
        "c",
        "d",
        "a",
        "Landroid/content/Context;",
        "Lqv/w3;",
        "Lqv/w3;",
        "objUtils",
        "La30/o0;",
        "La30/o0;",
        "scope",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lqv/w3;

.field private final c:La30/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrv/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lqv/w3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrv/a;->b:Lqv/w3;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0, p1}, La30/w2;->b(La30/b2;ILjava/lang/Object;)La30/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La30/p0;->a(Luz/j;)La30/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrv/a;->c:La30/o0;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lrv/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrv/a;->c:La30/o0;

    .line 2
    .line 3
    new-instance v3, Lrv/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lrv/a$a;-><init>(Lrv/a;Luz/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv/a;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrv/a;->b:Lqv/w3;

    .line 10
    .line 11
    const-string v1, "broadcaset_connection_disconnection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mrsool/utils/m;->a:Lcom/mrsool/utils/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mrsool/utils/m;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "broadcast_internet_on_off"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrv/a;->b:Lqv/w3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqv/w3;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "is_internet_on"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrv/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/a;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/mrsool/HomeActivity;->Z3:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lrv/a;->c()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lrv/a;->b()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lrv/a;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
