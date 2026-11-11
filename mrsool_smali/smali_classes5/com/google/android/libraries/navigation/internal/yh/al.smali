.class Lcom/google/android/libraries/navigation/internal/yh/al;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/libraries/navigation/internal/yh/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/yh/bi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yh/bi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yh/al;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 5
    .line 6
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
    const-string v0, "Use ManualSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/ak;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/yh/ak;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yh/al;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/am;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/al;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yh/am;-><init>(Lcom/google/android/libraries/navigation/internal/yh/bi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
