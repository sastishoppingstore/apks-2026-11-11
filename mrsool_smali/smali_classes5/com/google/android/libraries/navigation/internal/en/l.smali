.class public abstract Lcom/google/android/libraries/navigation/internal/en/l;
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

.method static synthetic d(Lcom/google/android/libraries/navigation/internal/acx/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acx/m;->eL:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/en/m;
.end method

.method public varargs abstract b([Lcom/google/android/libraries/navigation/internal/en/p;)V
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/en/m;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/os/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/en/p;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/en/l;->b([Lcom/google/android/libraries/navigation/internal/en/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/en/l;->a()Lcom/google/android/libraries/navigation/internal/en/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
