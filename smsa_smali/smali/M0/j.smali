.class public final LM0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:LM0/k;


# direct methods
.method public constructor <init>(LM0/k;LG0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/j;->b:LM0/k;

    invoke-static {p0}, Lx0/v;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LM0/j;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, LG0/k;->n(LM0/j;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    iget-object v0, p0, LM0/j;->b:LM0/k;

    iget-object v1, v0, LM0/k;->x1:LM0/j;

    if-ne p0, v1, :cond_5

    iget-object v1, v0, LG0/s;->a0:LG0/k;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, LG0/s;->O0:Z

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, LG0/s;->y0(J)V

    iget-object v1, v0, LM0/k;->r1:Lu0/e0;

    invoke-virtual {v0, v1}, LM0/k;->E0(Lu0/e0;)V

    iget-object v1, v0, LG0/s;->Q0:LB0/f;

    iget v3, v1, LB0/f;->e:I

    add-int/2addr v3, v2

    iput v3, v1, LB0/f;->e:I

    iget-object v1, v0, LM0/k;->a1:LM0/s;

    iget v3, v1, LM0/s;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput v4, v1, LM0/s;->e:I

    iget-object v4, v1, LM0/s;->k:Lx0/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx0/v;->G(J)J

    move-result-wide v4

    iput-wide v4, v1, LM0/s;->g:J

    if-eqz v3, :cond_4

    iget-object v8, v0, LM0/k;->f1:Landroid/view/Surface;

    if-eqz v8, :cond_4

    iget-object v7, v0, LM0/k;->X0:Ld2/l;

    iget-object v1, v7, Ld2/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v3, LM0/B;

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LM0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v2, v0, LM0/k;->i1:Z

    :cond_4
    invoke-virtual {v0, p1, p2}, LM0/k;->g0(J)V
    :try_end_0
    .catch LB0/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-object p1, v0, LG0/s;->P0:LB0/l;

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lx0/v;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LM0/j;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
