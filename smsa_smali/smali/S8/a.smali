.class public final LS8/a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LG8/b;


# instance fields
.field public final a:LF8/d;

.field public final b:LS8/b;


# direct methods
.method public constructor <init>(LF8/d;LS8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LS8/a;->a:LF8/d;

    iput-object p2, p0, LS8/a;->b:LS8/b;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS8/a;->b:LS8/b;

    invoke-virtual {v0, p0}, LS8/b;->d(LS8/a;)V

    :cond_0
    return-void
.end method
