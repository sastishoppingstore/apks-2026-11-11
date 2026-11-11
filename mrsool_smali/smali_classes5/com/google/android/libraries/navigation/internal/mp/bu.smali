.class public abstract Lcom/google/android/libraries/navigation/internal/mp/bu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)Lcom/google/android/libraries/navigation/internal/mp/bu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/bw;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/libraries/navigation/internal/mp/ai;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/mp/ai;-><init>(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/mp/bt;
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/yg/bs;
.end method

.method public abstract c()V
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/mp/cs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/mp/bu;->b()Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yg/bw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 10
    .line 11
    return-object v0
.end method
