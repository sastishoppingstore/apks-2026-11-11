.class final Lcom/google/android/libraries/navigation/internal/qk/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/ref/SoftReference;

.field final b:Lcom/google/android/libraries/navigation/internal/px/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/bw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/cj;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/px/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qk/a;->b:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qk/a;->a:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    return-void
.end method
