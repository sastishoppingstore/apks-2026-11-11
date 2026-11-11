.class public final LB0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx0/q;

.field public final c:Ld4/i;

.field public final d:Ld4/i;

.field public final e:Ld4/i;

.field public final f:Ld4/i;

.field public final g:Ld4/i;

.field public final h:Ld4/e;

.field public final i:Landroid/os/Looper;

.field public final j:Lu0/e;

.field public final k:I

.field public final l:Z

.field public final m:LB0/p0;

.field public final n:J

.field public final o:J

.field public final p:LB0/h;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, LB0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB0/m;-><init>(Landroid/content/Context;I)V

    new-instance v2, LB0/m;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LB0/m;-><init>(Landroid/content/Context;I)V

    new-instance v4, LB0/m;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, LB0/m;-><init>(Landroid/content/Context;I)V

    new-instance v5, LB0/n;

    invoke-direct {v5, v1}, LB0/n;-><init>(I)V

    new-instance v6, LB0/m;

    const/4 v7, 0x3

    invoke-direct {v6, p1, v7}, LB0/m;-><init>(Landroid/content/Context;I)V

    new-instance v7, LB0/o;

    invoke-direct {v7, v1}, LB0/o;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB0/p;->a:Landroid/content/Context;

    iput-object v0, p0, LB0/p;->c:Ld4/i;

    iput-object v2, p0, LB0/p;->d:Ld4/i;

    iput-object v4, p0, LB0/p;->e:Ld4/i;

    iput-object v5, p0, LB0/p;->f:Ld4/i;

    iput-object v6, p0, LB0/p;->g:Ld4/i;

    iput-object v7, p0, LB0/p;->h:Ld4/e;

    sget p1, Lx0/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LB0/p;->i:Landroid/os/Looper;

    sget-object p1, Lu0/e;->b:Lu0/e;

    iput-object p1, p0, LB0/p;->j:Lu0/e;

    iput v3, p0, LB0/p;->k:I

    iput-boolean v3, p0, LB0/p;->l:Z

    sget-object p1, LB0/p0;->c:LB0/p0;

    iput-object p1, p0, LB0/p;->m:LB0/p0;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LB0/p;->n:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, LB0/p;->o:J

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lx0/v;->G(J)J

    move-result-wide v5

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lx0/v;->G(J)J

    move-result-wide v7

    new-instance p1, LB0/h;

    const v9, 0x3f7fbe77    # 0.999f

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LB0/h;-><init>(JJF)V

    iput-object p1, p0, LB0/p;->p:LB0/h;

    sget-object p1, Lx0/q;->a:Lx0/q;

    iput-object p1, p0, LB0/p;->b:Lx0/q;

    iput-wide v0, p0, LB0/p;->q:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LB0/p;->r:J

    iput-boolean v3, p0, LB0/p;->s:Z

    return-void
.end method
