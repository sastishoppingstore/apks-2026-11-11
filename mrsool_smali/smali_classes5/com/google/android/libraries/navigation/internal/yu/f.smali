.class abstract Lcom/google/android/libraries/navigation/internal/yu/f;
.super Lcom/google/android/libraries/navigation/internal/yu/b;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yu/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yu/d;-><init>(Lcom/google/android/libraries/navigation/internal/yu/f;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yu/b;->b(I)Lcom/google/android/libraries/navigation/internal/yu/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
