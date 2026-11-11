.class public final Lcom/google/android/libraries/navigation/internal/ew/a;
.super Lcom/google/android/libraries/navigation/internal/en/u;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acx/m;->dB:Lcom/google/android/libraries/navigation/internal/acx/m;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acx/m;->eL:I

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/en/g;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/en/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/en/g;->a:I

    .line 11
    .line 12
    iget-byte v0, v1, Lcom/google/android/libraries/navigation/internal/en/g;->c:B

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    or-int/2addr v0, v2

    .line 16
    int-to-byte v0, v0

    .line 17
    iput-byte v0, v1, Lcom/google/android/libraries/navigation/internal/en/g;->c:B

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/en/q;->a:Lcom/google/android/libraries/navigation/internal/en/q;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/en/g;->b:Lcom/google/android/libraries/navigation/internal/en/q;

    .line 25
    .line 26
    iget-byte v3, v1, Lcom/google/android/libraries/navigation/internal/en/g;->c:B

    .line 27
    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/libraries/navigation/internal/en/h;

    .line 31
    .line 32
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/en/g;->a:I

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/en/h;-><init>(ILcom/google/android/libraries/navigation/internal/en/q;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/en/u;-><init>(Lcom/google/android/libraries/navigation/internal/en/w;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
