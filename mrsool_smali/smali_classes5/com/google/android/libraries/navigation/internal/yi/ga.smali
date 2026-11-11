.class final Lcom/google/android/libraries/navigation/internal/yi/ga;
.super Lcom/google/android/libraries/navigation/internal/yi/er;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yi/gb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/ga;->a:Lcom/google/android/libraries/navigation/internal/yi/gb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/er;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ga;->a:Lcom/google/android/libraries/navigation/internal/yi/gb;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yi/gb;->a:Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yi/ly;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/ga;->a:Lcom/google/android/libraries/navigation/internal/yi/gb;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/yi/gb;->a:Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/yi/ge;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ga;->a:Lcom/google/android/libraries/navigation/internal/yi/gb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/gb;->a:Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/yi/er;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
