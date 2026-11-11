.class public final Lcom/google/android/libraries/navigation/internal/xk/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xf/e;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xk/a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/xf/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xk/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/xf/d;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/xf/d;->a:Lcom/google/android/libraries/navigation/internal/xl/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/xf/d;->e:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/xl/a;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xi/f;

    .line 23
    .line 24
    const-string v0, "Short circuit would skip transforms."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/xi/f;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/xk/c;->b(Lcom/google/android/libraries/navigation/internal/xf/d;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xi/e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/xi/e;-><init>(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/xi/e;->a:Ljava/io/Closeable;

    .line 40
    .line 41
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/xi/a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/libraries/navigation/internal/xi/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/xi/a;->a()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xi/e;->close()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xi/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw p1
.end method
