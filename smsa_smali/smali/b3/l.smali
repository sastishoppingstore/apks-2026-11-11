.class public final Lb3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lb3/j;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL2/r;

    invoke-direct {v0, p1}, LL2/r;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb3/l;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lb3/l;->b:Ljava/lang/Object;

    new-instance p1, Lb3/j;

    .line 3
    invoke-static {p3}, Lc3/B;->d(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lb3/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb3/l;->c:Lb3/j;

    return-void
.end method

.method public constructor <init>(Lo3/g;)V
    .locals 2

    sget-object v0, Lo3/y;->a:Lo3/y;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb3/l;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, Lb3/l;->b:Ljava/lang/Object;

    new-instance v0, Lb3/j;

    .line 6
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Lc3/B;->d(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lb3/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3/l;->c:Lb3/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/l;->b:Ljava/lang/Object;

    iput-object v0, p0, Lb3/l;->c:Lb3/j;

    return-void
.end method

.method public final b(Lb3/k;)V
    .locals 1

    new-instance v0, Lb3/K;

    invoke-direct {v0, p0, p1}, Lb3/K;-><init>(Lb3/l;Lb3/k;)V

    iget-object p1, p0, Lb3/l;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
