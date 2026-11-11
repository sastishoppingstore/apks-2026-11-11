.class public abstract Lcom/google/android/libraries/navigation/internal/afm/ho;
.super Lcom/google/android/libraries/navigation/internal/afm/hk;
.source "PG"


# instance fields
.field private a:Z

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/hk;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ho;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ho;->a:Z

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/hk;-><init>(I)V

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afm/ho;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ho;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afm/hk;->b()Lcom/google/android/libraries/navigation/internal/afm/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ho;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/ho;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ho;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ho;->a:Z

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method protected abstract d()I
.end method

.method protected final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ho;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ho;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/ho;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/hk;->b()Lcom/google/android/libraries/navigation/internal/afm/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
