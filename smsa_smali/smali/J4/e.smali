.class public final LJ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/g;
.implements LJ4/h;


# instance fields
.field public final a:LL4/b;

.field public final b:Landroid/content/Context;

.field public final c:LL4/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LL4/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, LJ4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, LJ4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ4/e;->a:LL4/b;

    iput-object p3, p0, LJ4/e;->d:Ljava/util/Set;

    iput-object p5, p0, LJ4/e;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LJ4/e;->c:LL4/b;

    iput-object p1, p0, LJ4/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lz3/p;
    .locals 2

    iget-object v0, p0, LJ4/e;->b:Landroid/content/Context;

    invoke-static {v0}, LQ/m;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LJ4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ4/d;-><init>(LJ4/e;I)V

    iget-object v1, p0, LJ4/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Li3/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz3/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LJ4/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    return-void

    :cond_0
    iget-object v0, p0, LJ4/e;->b:Landroid/content/Context;

    invoke-static {v0}, LQ/m;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    return-void

    :cond_1
    new-instance v0, LJ4/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ4/d;-><init>(LJ4/e;I)V

    iget-object v1, p0, LJ4/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Li3/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz3/p;

    return-void
.end method
