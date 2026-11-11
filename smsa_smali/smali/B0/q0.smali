.class public final LB0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/U;


# instance fields
.field public final a:Lx0/q;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lu0/J;


# direct methods
.method public constructor <init>(Lx0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/q0;->a:Lx0/q;

    sget-object p1, Lu0/J;->d:Lu0/J;

    iput-object p1, p0, LB0/q0;->e:Lu0/J;

    return-void
.end method


# virtual methods
.method public final a(Lu0/J;)V
    .locals 2

    iget-boolean v0, p0, LB0/q0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB0/q0;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LB0/q0;->c(J)V

    :cond_0
    iput-object p1, p0, LB0/q0;->e:Lu0/J;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LB0/q0;->c:J

    iget-boolean p1, p0, LB0/q0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LB0/q0;->a:Lx0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LB0/q0;->d:J

    :cond_0
    return-void
.end method

.method public final d()Lu0/J;
    .locals 1

    iget-object v0, p0, LB0/q0;->e:Lu0/J;

    return-object v0
.end method

.method public final e()J
    .locals 7

    iget-wide v0, p0, LB0/q0;->c:J

    iget-boolean v2, p0, LB0/q0;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LB0/q0;->a:Lx0/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LB0/q0;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LB0/q0;->e:Lu0/J;

    iget v5, v4, Lu0/J;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lx0/v;->G(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Lu0/J;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, LB0/q0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LB0/q0;->a:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LB0/q0;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/q0;->b:Z

    :cond_0
    return-void
.end method
