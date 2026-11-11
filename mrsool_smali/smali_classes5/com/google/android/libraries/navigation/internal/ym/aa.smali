.class final Lcom/google/android/libraries/navigation/internal/ym/aa;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ym/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ym/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ym/aa;->a:Lcom/google/android/libraries/navigation/internal/ym/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ym/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ym/z;-><init>(Lcom/google/android/libraries/navigation/internal/ym/aa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ym/aa;->a:Lcom/google/android/libraries/navigation/internal/ym/ac;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ym/ac;->b:I

    .line 4
    .line 5
    return v0
.end method
