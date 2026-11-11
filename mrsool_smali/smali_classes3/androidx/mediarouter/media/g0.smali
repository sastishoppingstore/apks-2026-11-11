.class public abstract Landroidx/mediarouter/media/g0;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/g0$d;,
        Landroidx/mediarouter/media/g0$c;,
        Landroidx/mediarouter/media/g0$a;,
        Landroidx/mediarouter/media/g0$e;,
        Landroidx/mediarouter/media/g0$b;
    }
.end annotation


# instance fields
.field private final F1:Landroidx/mediarouter/media/g0$d;

.field private final G1:Landroidx/mediarouter/media/g0$c;

.field private H1:Landroidx/mediarouter/media/g0$a;

.field private I1:Landroidx/mediarouter/media/f0;

.field private J1:Z

.field private K1:Landroidx/mediarouter/media/h0;

.field private L1:Z

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/g0;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/g0$d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/g0$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/mediarouter/media/g0$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/g0$c;-><init>(Landroidx/mediarouter/media/g0;)V

    iput-object v0, p0, Landroidx/mediarouter/media/g0;->G1:Landroidx/mediarouter/media/g0$c;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/g0;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroidx/mediarouter/media/g0$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/media/g0$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroidx/mediarouter/media/g0;->F1:Landroidx/mediarouter/media/g0$d;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/g0;->F1:Landroidx/mediarouter/media/g0$d;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/g0;->L1:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/g0;->H1:Landroidx/mediarouter/media/g0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/g0;->K1:Landroidx/mediarouter/media/h0;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/g0$a;->a(Landroidx/mediarouter/media/g0;Landroidx/mediarouter/media/h0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/g0;->J1:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/g0;->I1:Landroidx/mediarouter/media/f0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/g0;->u(Landroidx/mediarouter/media/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/mediarouter/media/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g0;->K1:Landroidx/mediarouter/media/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/mediarouter/media/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g0;->I1:Landroidx/mediarouter/media/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/mediarouter/media/g0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g0;->F1:Landroidx/mediarouter/media/g0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)Landroidx/mediarouter/media/g0$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/media/g0$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "routeId cannot be null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g0$e;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/g0;->s(Ljava/lang/String;)Landroidx/mediarouter/media/g0$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "routeId cannot be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public u(Landroidx/mediarouter/media/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Landroidx/mediarouter/media/g0$a;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/k0;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/g0;->H1:Landroidx/mediarouter/media/g0$a;

    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroidx/mediarouter/media/h0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/k0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/g0;->K1:Landroidx/mediarouter/media/h0;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/mediarouter/media/g0;->K1:Landroidx/mediarouter/media/h0;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/mediarouter/media/g0;->L1:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/mediarouter/media/g0;->L1:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/g0;->G1:Landroidx/mediarouter/media/g0$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Landroidx/mediarouter/media/f0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/k0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/g0;->I1:Landroidx/mediarouter/media/f0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/g0;->y(Landroidx/mediarouter/media/f0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final y(Landroidx/mediarouter/media/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/g0;->I1:Landroidx/mediarouter/media/f0;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/mediarouter/media/g0;->J1:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/mediarouter/media/g0;->J1:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/g0;->G1:Landroidx/mediarouter/media/g0$c;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
