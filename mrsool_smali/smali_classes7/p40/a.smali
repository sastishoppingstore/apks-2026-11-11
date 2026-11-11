.class public abstract Lp40/a;
.super Ljava/lang/Object;
.source "AbstractRecorder.java"

# interfaces
.implements Lp40/h;


# instance fields
.field protected final a:Lp40/f;

.field protected final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/io/OutputStream;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Lp40/f;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp40/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lp40/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lp40/a$a;-><init>(Lp40/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp40/a;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, Lp40/a;->a:Lp40/f;

    .line 18
    .line 19
    iput-object p2, p0, Lp40/a;->b:Ljava/io/File;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic e(Lp40/a;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lp40/a;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "could not build OutputStream from this file "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "file is null !"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp40/a;->a:Lp40/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp40/f;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp40/a;->d:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp40/a;->d:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp40/a;->a:Lp40/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp40/f;->b()Lp40/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lp40/g;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp40/a;->a:Lp40/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp40/f;->b()Lp40/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lp40/g;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp40/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iget-object v1, p0, Lp40/a;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp40/a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp40/a;->f(Ljava/io/File;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp40/a;->d:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v0, p0, Lp40/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v1, p0, Lp40/a;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method
