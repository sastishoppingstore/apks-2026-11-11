.class public final LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LB1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM0/b;

.field public c:Lx0/q;

.field public d:LM0/s;

.field public e:LD0/Q;

.field public f:Lx0/s;

.field public g:Ljava/util/List;

.field public h:Landroid/util/Pair;

.field public i:LM0/D;

.field public j:Ljava/util/concurrent/Executor;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB1/c;-><init>(I)V

    sput-object v0, LM0/d;->l:LB1/c;

    return-void
.end method

.method public constructor <init>(LC5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LM0/d;->a:Landroid/content/Context;

    iget-object p1, p1, LC5/a;->d:Ljava/lang/Object;

    check-cast p1, LM0/b;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, LM0/d;->b:LM0/b;

    sget-object p1, Lx0/q;->a:Lx0/q;

    iput-object p1, p0, LM0/d;->c:Lx0/q;

    sget-object p1, LM0/D;->F:Lgb/a;

    iput-object p1, p0, LM0/d;->i:LM0/D;

    sget-object p1, LM0/d;->l:LB1/c;

    iput-object p1, p0, LM0/d;->j:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput p1, p0, LM0/d;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lu0/p;)V
    .locals 5

    iget v0, p0, LM0/d;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p0, LM0/d;->g:Ljava/util/List;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LM0/d;->e:LD0/Q;

    if-eqz v0, :cond_1

    iget-object v0, p0, LM0/d;->d:LM0/s;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lx0/a;->k(Z)V

    iget-object v0, p0, LM0/d;->c:Lx0/q;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->l(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx0/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx0/s;

    move-result-object v0

    iput-object v0, p0, LM0/d;->f:Lx0/s;

    iget-object v0, p1, Lu0/p;->y:Lu0/h;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    iget v3, v0, Lu0/h;->c:I

    if-eq v3, v1, :cond_3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lu0/h;->h:Lu0/h;

    :cond_3
    :goto_1
    iget v0, v0, Lu0/h;->c:I

    if-ne v0, v1, :cond_4

    new-instance v0, Lu0/h;

    :cond_4
    :try_start_0
    iget-object v0, p0, LM0/d;->b:LM0/b;

    iget-object v1, p0, LM0/d;->f:Lx0/s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le4/Z;->e:Le4/Z;

    invoke-virtual {v0}, LM0/b;->a()V

    iget-object v0, p0, LM0/d;->h:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lx0/p;

    iget v0, v0, Lx0/p;->a:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, LM0/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lx0/v;->E(Landroid/content/Context;)Z

    throw v2
    :try_end_0
    .catch Lu0/c0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v1, LM0/E;

    invoke-direct {v1, v0, p1}, LM0/E;-><init>(Ljava/lang/Exception;Lu0/p;)V

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, LM0/d;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Landroid/view/Surface;Lx0/p;)V
    .locals 1

    iget-object v0, p0, LM0/d;->h:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/d;->h:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lx0/p;

    invoke-virtual {v0, p2}, Lx0/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, LM0/d;->h:Landroid/util/Pair;

    iget p1, p2, Lx0/p;->a:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
