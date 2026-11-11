.class final Lcom/google/android/libraries/navigation/internal/wi/fh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aen/b;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/wi/fi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fi;Lcom/google/android/libraries/navigation/internal/aen/b;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fh;->a:Lcom/google/android/libraries/navigation/internal/aen/b;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/wi/fh;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fh;->c:Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fh;->a:Lcom/google/android/libraries/navigation/internal/aen/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aen/e;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aen/d;->b(I)Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aen/d;->a:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fh;->c:Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wi/fi;->b:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fh;->b:I

    .line 27
    .line 28
    add-int/lit8 p2, p1, 0x1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-lt p2, v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    int-to-double v2, p1

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-long v0, v0

    .line 43
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fh;->c:Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/fh;->a:Lcom/google/android/libraries/navigation/internal/aen/b;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/fg;

    .line 48
    .line 49
    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/libraries/navigation/internal/wi/fg;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fh;Lcom/google/android/libraries/navigation/internal/aen/b;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/wi/fi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {p1, v3, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aen/j;

    .line 2
    .line 3
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/aen/j;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aen/i;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/google/android/libraries/navigation/internal/aen/i;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fh;->c:Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fh;->a:Lcom/google/android/libraries/navigation/internal/aen/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aen/e;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aen/d;->b(I)Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/d;->a:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wi/fi;->b:Ljava/util/Map;

    .line 32
    .line 33
    sget v1, Lcom/google/android/libraries/navigation/internal/aen/i;->a:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method final synthetic c(Lcom/google/android/libraries/navigation/internal/aen/b;I)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fh;->c:Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/fi;->e(Lcom/google/android/libraries/navigation/internal/aen/b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
