.class public final Le2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lf2/k;

.field public final b:Landroid/content/Context;

.field public final c:Ld2/p;

.field public final d:Landroidx/work/q;

.field public final e:Landroidx/work/j;

.field public final f:Lg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2/p;Landroidx/work/q;Le2/t;Lg2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le2/r;->a:Lf2/k;

    iput-object p1, p0, Le2/r;->b:Landroid/content/Context;

    iput-object p2, p0, Le2/r;->c:Ld2/p;

    iput-object p3, p0, Le2/r;->d:Landroidx/work/q;

    iput-object p4, p0, Le2/r;->e:Landroidx/work/j;

    iput-object p5, p0, Le2/r;->f:Lg2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le2/r;->c:Ld2/p;

    iget-boolean v0, v0, Ld2/p;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Le2/r;->f:Lg2/a;

    check-cast v1, Leb/b0;

    iget-object v2, v1, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, LL2/r;

    new-instance v3, LB0/w;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4, v0}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LL2/r;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LH/g;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, v1, Leb/b0;->d:Ljava/lang/Object;

    check-cast v1, LL2/r;

    invoke-virtual {v0, v2, v1}, Lf2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Le2/r;->a:Lf2/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf2/k;->j(Ljava/lang/Object;)Z

    return-void
.end method
