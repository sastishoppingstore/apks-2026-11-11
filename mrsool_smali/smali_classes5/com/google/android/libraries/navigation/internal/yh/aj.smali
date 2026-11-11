.class final Lcom/google/android/libraries/navigation/internal/yh/aj;
.super Lcom/google/android/libraries/navigation/internal/yh/al;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yh/m;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yh/h;Lcom/google/android/libraries/navigation/internal/yh/j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yh/bi;-><init>(Lcom/google/android/libraries/navigation/internal/yh/h;Lcom/google/android/libraries/navigation/internal/yh/j;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/yh/al;-><init>(Lcom/google/android/libraries/navigation/internal/yh/bi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use LoadingSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/aj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/al;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yh/bi;->s:Lcom/google/android/libraries/navigation/internal/yh/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/ch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/ch;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/ag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/al;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yh/ag;-><init>(Lcom/google/android/libraries/navigation/internal/yh/bi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
