.class final Lcom/google/android/libraries/navigation/internal/afm/ae;
.super Lcom/google/android/libraries/navigation/internal/afm/ho;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/afm/la;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/la;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afm/ho;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ae;->a:Lcom/google/android/libraries/navigation/internal/afm/la;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/la;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afm/ho;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ae;->a:Lcom/google/android/libraries/navigation/internal/afm/la;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ae;->a:Lcom/google/android/libraries/navigation/internal/afm/la;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afm/ae;-><init>(Lcom/google/android/libraries/navigation/internal/afm/la;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ae;->a:Lcom/google/android/libraries/navigation/internal/afm/la;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ae;->a:Lcom/google/android/libraries/navigation/internal/afm/la;

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
