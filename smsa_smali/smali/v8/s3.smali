.class public final Lv8/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final a:Lv8/r3;

.field public final b:Lx8/d;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lv8/r3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv8/s3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lv8/s3;->a:Lv8/r3;

    new-instance p1, Lx8/d;

    invoke-direct {p1, p2}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/s3;->b:Lx8/d;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/s3;->c:Z

    iget-object v0, p0, Lv8/s3;->a:Lv8/r3;

    invoke-virtual {v0}, Lv8/r3;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lv8/s3;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/s3;->c:Z

    iget-object p1, p0, Lv8/s3;->a:Lv8/r3;

    invoke-virtual {p1}, Lv8/r3;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv8/s3;->b:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv8/s3;->a:Lv8/r3;

    invoke-virtual {p1}, Lv8/r3;->b()V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/s3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method
