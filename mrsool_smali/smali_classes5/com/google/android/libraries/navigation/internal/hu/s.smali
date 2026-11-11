.class public final synthetic Lcom/google/android/libraries/navigation/internal/hu/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hu/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hu/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/s;->a:Lcom/google/android/libraries/navigation/internal/hu/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hu/s;->a:Lcom/google/android/libraries/navigation/internal/hu/t;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hu/l;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hu/t;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hu/t;->b:Lcom/google/android/libraries/navigation/internal/hu/u;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/hu/l;-><init>(Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/hu/u;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->a(Lcom/google/android/libraries/navigation/internal/np/c;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ln7/a;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw v1
.end method
