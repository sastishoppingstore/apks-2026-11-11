.class Lcom/google/android/libraries/navigation/internal/yi/hw;
.super Lcom/google/android/libraries/navigation/internal/yi/dc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/yi/ij;

.field final b:Lcom/google/android/libraries/navigation/internal/yi/ij;

.field final c:Lcom/google/android/libraries/navigation/internal/yg/y;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/ij;Lcom/google/android/libraries/navigation/internal/yi/ij;Lcom/google/android/libraries/navigation/internal/yg/y;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/dc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->a:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->b:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->c:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic aC()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method
