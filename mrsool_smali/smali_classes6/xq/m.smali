.class public final Lxq/m;
.super Ljava/lang/Object;
.source "AssigningModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0005*\u0001Y\u0008\u0007\u0018\u00002\u00020\u0001:\u00012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0019J\r\u0010#\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010\u0014J\r\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010\u0014J\r\u0010%\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010\u0014J\r\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\u0014J\r\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010\u0014J\r\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u0015\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008-\u0010,J\u0015\u0010.\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0016\u00a2\u0006\u0004\u0008.\u0010\u0019J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020)0;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010\"R\u0016\u0010C\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\"R\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010U\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\u0014\"\u0004\u0008S\u0010TR\u001c\u0010\u001a\u001a\n V*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lxq/m;",
        "",
        "Lqv/w3;",
        "objUtils",
        "Lbr/c0;",
        "bureauUC",
        "<init>",
        "(Lqv/w3;Lbr/c0;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lpz/j0;",
        "n",
        "(Landroid/app/Activity;)V",
        "z",
        "()V",
        "Lxq/d0;",
        "t",
        "()Lxq/d0;",
        "",
        "w",
        "()Z",
        "E",
        "",
        "logMessage",
        "x",
        "(Ljava/lang/String;)V",
        "channelIdentifier",
        "actionType",
        "Lcr/b;",
        "assignmentType",
        "B",
        "(Ljava/lang/String;Ljava/lang/String;Lcr/b;)V",
        "H",
        "source",
        "I",
        "v",
        "p",
        "o",
        "F",
        "G",
        "q",
        "Lxq/m$a;",
        "listener",
        "m",
        "(Lxq/m$a;)V",
        "A",
        "y",
        "Landroid/content/Context;",
        "r",
        "()Landroid/content/Context;",
        "a",
        "Lqv/w3;",
        "u",
        "()Lqv/w3;",
        "b",
        "Lbr/c0;",
        "c",
        "Lxq/d0;",
        "dispatcherManager",
        "",
        "d",
        "Ljava/util/Set;",
        "listeners",
        "",
        "e",
        "MAX_RECONNECT_ATTEMPTS",
        "f",
        "reconnectAttempts",
        "La30/b2;",
        "g",
        "La30/b2;",
        "reconnectJob",
        "Lxq/b0;",
        "h",
        "Lxq/b0;",
        "s",
        "()Lxq/b0;",
        "C",
        "(Lxq/b0;)V",
        "currentConnectionState",
        "i",
        "Z",
        "getScreenOn",
        "D",
        "(Z)V",
        "screenOn",
        "kotlin.jvm.PlatformType",
        "j",
        "Ljava/lang/String;",
        "xq/m$b",
        "k",
        "Lxq/m$b;",
        "dispatcherListener",
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

.annotation runtime Lpz/e;
.end annotation


# instance fields
.field private final a:Lqv/w3;

.field private final b:Lbr/c0;

.field private c:Lxq/d0;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxq/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:I

.field private g:La30/b2;

.field private h:Lxq/b0;

.field private i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lxq/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;Lbr/c0;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

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
    iput-object p1, p0, Lxq/m;->a:Lqv/w3;

    .line 10
    .line 11
    iput-object p2, p0, Lxq/m;->b:Lbr/c0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxq/m;->d:Ljava/util/Set;

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    iput p1, p0, Lxq/m;->e:I

    .line 23
    .line 24
    sget-object p1, Lxq/b0;->I1:Lxq/b0;

    .line 25
    .line 26
    iput-object p1, p0, Lxq/m;->h:Lxq/b0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lxq/m;->i:Z

    .line 30
    .line 31
    new-instance p1, Lcom/google/gson/m;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/gson/m;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "channel"

    .line 37
    .line 38
    const-string v0, "OrderDispatcherChannel"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->v(Lcom/google/gson/k;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lxq/m;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Lxq/m;->z()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lxq/m$b;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lxq/m$b;-><init>(Lxq/m;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lxq/m;->k:Lxq/m$b;

    .line 63
    .line 64
    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;Lcr/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "platform"

    .line 12
    .line 13
    const-string v1, "android"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "version"

    .line 19
    .line 20
    const-string v1, "4.3.0(771416981)"

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of p2, p3, Lcr/b$a;

    .line 26
    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p3, Lcr/b$a;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcr/b$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "assignment_id"

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "ack_assignment"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p2, p3, Lcr/b$b;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast p3, Lcr/b$b;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcr/b$b;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "bundled_assignment_id"

    .line 59
    .line 60
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "ack_bundled_assignment"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p2, p0, Lxq/m;->c:Lxq/d0;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lxq/d0;->b(Ljava/lang/String;Lcom/google/gson/m;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private final E()Z
    .locals 1

    .line 1
    sget-object v0, Lxq/a0;->a:Lxq/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxq/a0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxq/m;->g:La30/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La30/b2;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lxq/m;->t()Lxq/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lxq/l;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    check-cast v0, Lxq/l;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {}, La30/p0;->b()La30/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, Lxq/m$c;

    .line 33
    .line 34
    invoke-direct {v6, p0, v0, v2}, Lxq/m$c;-><init>(Lxq/m;Lxq/l;Luz/f;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lxq/m;->g:La30/b2;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lxq/m;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxq/m;->n(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lxq/m;)Lbr/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/m;->b:Lbr/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxq/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/m;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lxq/m;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/m;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lxq/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lxq/m;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lxq/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lxq/m;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lxq/m;)La30/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/m;->g:La30/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lxq/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxq/m;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lxq/m;Ljava/lang/String;Ljava/lang/String;Lcr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxq/m;->B(Ljava/lang/String;Ljava/lang/String;Lcr/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lxq/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Lxq/m;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lxq/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lxq/m;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lxq/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxq/m;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lxq/a0;->a:Lxq/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxq/a0;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t()Lxq/d0;
    .locals 4

    .line 1
    invoke-direct {p0}, Lxq/m;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxq/e0;->a:Lxq/e0$a;

    .line 8
    .line 9
    sget-object v1, Lkt/b;->g:Lkt/a$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkt/a$b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lxq/m;->a:Lqv/w3;

    .line 16
    .line 17
    iget-object v3, p0, Lxq/m;->k:Lxq/m$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lxq/e0$a;->a(ZLqv/w3;Lxq/c0;)Lxq/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lxq/m;->c:Lxq/d0;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method private final w()Z
    .locals 5

    .line 1
    sget-object v0, Lkt/b;->g:Lkt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxq/m;->c:Lxq/d0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v4, v1, Lxq/l;

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lxq/d0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, p0, Lxq/m;->c:Lxq/d0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-nez v0, :cond_4

    .line 29
    .line 30
    instance-of v0, v1, Lxq/l;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lxq/d0;->a()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object v3, p0, Lxq/m;->c:Lxq/d0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_0
    return v2
.end method

.method private final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lxq/a0;->a:Lxq/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxq/a0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/mrsool/utils/i;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/mrsool/utils/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxq/m;->r()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Lxq/m$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/m;->d:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(Lxq/b0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxq/m;->h:Lxq/b0;

    .line 7
    .line 8
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxq/m;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-static {}, Lxq/a0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    sget-object v0, Lxq/a0;->a:Lxq/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lxq/m;->a:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getSessionManager(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxq/a0;->m(Lqv/k2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxq/h0;->f:Lxq/h0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxq/h0$a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "web_socket, startStop-source: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxq/h0$a;->b()Lxq/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lxq/h0;->j()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lxq/m;->c:Lxq/d0;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lxq/d0;->stop()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lxq/h0$a;->b()Lxq/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lxq/h0;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lxq/m;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "tlog1 AssigningManager::updateStatus, source: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", context: "

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " shouldStart: "

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lxq/m;->t()Lxq/d0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lxq/m;->c:Lxq/d0;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Lxq/d0;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lxq/d0;->stop()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Lxq/m$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxq/m;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {}, Lxq/a0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lxq/a0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/m;->c:Lxq/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxq/d0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lxq/m;->a:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final s()Lxq/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/m;->h:Lxq/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lqv/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/m;->a:Lqv/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-static {}, Lxq/a0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxq/a0;->a:Lxq/a0;

    .line 7
    .line 8
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1, p1}, Lxq/a0;->j(Landroid/content/Context;Lqv/k2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
