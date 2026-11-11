.class public final Le2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/k;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/i;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Le2/t;


# direct methods
.method public constructor <init>(Le2/t;Lf2/k;Ljava/util/UUID;Landroidx/work/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/s;->e:Le2/t;

    iput-object p2, p0, Le2/s;->a:Lf2/k;

    iput-object p3, p0, Le2/s;->b:Ljava/util/UUID;

    iput-object p4, p0, Le2/s;->c:Landroidx/work/i;

    iput-object p5, p0, Le2/s;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le2/s;->a:Lf2/k;

    iget-object v0, v0, Lf2/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lf2/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Le2/s;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le2/s;->e:Le2/t;

    iget-object v1, v1, Le2/t;->c:Ld2/q;

    invoke-virtual {v1, v0}, Ld2/q;->h(Ljava/lang/String;)Ld2/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Ld2/p;->b:I

    invoke-static {v2}, LR1/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Le2/s;->e:Le2/t;

    iget-object v2, v2, Le2/t;->b:Lc2/a;

    iget-object v3, p0, Le2/s;->c:Landroidx/work/i;

    check-cast v2, LV1/e;

    invoke-virtual {v2, v0, v3}, LV1/e;->g(Ljava/lang/String;Landroidx/work/i;)V

    iget-object v0, p0, Le2/s;->d:Landroid/content/Context;

    invoke-static {v1}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v1

    iget-object v2, p0, Le2/s;->c:Landroidx/work/i;

    invoke-static {v0, v1, v2}, Lc2/c;->a(Landroid/content/Context;Ld2/j;Landroidx/work/i;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Le2/s;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Le2/s;->a:Lf2/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf2/k;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Le2/s;->a:Lf2/k;

    invoke-virtual {v1, v0}, Lf2/k;->k(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
