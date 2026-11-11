.class final Lcom/google/android/libraries/navigation/internal/yg/bp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Z

.field final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yg/bp;->b:Ljava/util/Set;

    .line 5
    .line 6
    const/16 p1, 0x100

    .line 7
    .line 8
    new-array v0, p1, [Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/bp;->a:[Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yg/bp;->a:[Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yg/bp;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-boolean v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
