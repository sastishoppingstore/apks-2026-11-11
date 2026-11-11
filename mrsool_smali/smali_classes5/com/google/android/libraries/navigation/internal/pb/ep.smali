.class abstract Lcom/google/android/libraries/navigation/internal/pb/ep;
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


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/qe/d;
.end method

.method public abstract c()Z
.end method

.method final d()Lcom/google/android/libraries/navigation/internal/px/aq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/ep;->b()Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/ep;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/qe/d;->a(Z)Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
