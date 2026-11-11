.class final Lcom/google/android/libraries/navigation/internal/yi/ls;
.super Lcom/google/android/libraries/navigation/internal/yi/er;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yi/lt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/ls;->a:Lcom/google/android/libraries/navigation/internal/yi/lt;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ls;->a:Lcom/google/android/libraries/navigation/internal/yi/lt;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/lt;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->p(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ls;->a:Lcom/google/android/libraries/navigation/internal/yi/lt;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/lt;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/2addr p1, p1

    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ls;->a:Lcom/google/android/libraries/navigation/internal/yi/lt;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lt;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ls;->a:Lcom/google/android/libraries/navigation/internal/yi/lt;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/lt;->c:I

    .line 4
    .line 5
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
