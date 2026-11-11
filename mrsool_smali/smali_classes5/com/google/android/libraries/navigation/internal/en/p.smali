.class public abstract Lcom/google/android/libraries/navigation/internal/en/p;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


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

.method public static h(I)Lcom/google/android/libraries/navigation/internal/en/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/en/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/en/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/google/android/libraries/navigation/internal/en/c;->a:I

    .line 7
    .line 8
    iget-byte v1, v0, Lcom/google/android/libraries/navigation/internal/en/c;->b:B

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    or-int/2addr v1, v2

    .line 12
    int-to-byte v1, v1

    .line 13
    iput-byte v1, v0, Lcom/google/android/libraries/navigation/internal/en/c;->b:B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/en/n;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/en/n;->f(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/en/n;->f(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/en/n;->g(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/android/libraries/navigation/internal/yg/ao;
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/yg/ao;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
