.class final Lcom/google/android/libraries/navigation/internal/afh/g;
.super Lcom/google/android/libraries/navigation/internal/afh/bg;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/afh/an;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afh/an;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afh/bg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/g;->a:Lcom/google/android/libraries/navigation/internal/afh/an;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afh/an;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afh/bg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/g;->a:Lcom/google/android/libraries/navigation/internal/afh/an;

    return-void
.end method


# virtual methods
.method protected final a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/g;->a:Lcom/google/android/libraries/navigation/internal/afh/an;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afh/an;->l(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/g;->a:Lcom/google/android/libraries/navigation/internal/afh/an;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final bridge synthetic c(II)Lcom/google/android/libraries/navigation/internal/afh/bd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afh/g;->a:Lcom/google/android/libraries/navigation/internal/afh/an;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afh/g;-><init>(Lcom/google/android/libraries/navigation/internal/afh/an;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
