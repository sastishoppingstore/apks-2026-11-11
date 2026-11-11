.class public final Lcom/google/android/libraries/navigation/internal/yx/b;
.super Lcom/google/android/libraries/navigation/internal/yx/e;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yx/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    const-string v1, "noDelay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "tries"

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/yx/e;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
