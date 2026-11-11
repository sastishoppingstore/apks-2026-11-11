.class final Lcom/google/android/libraries/navigation/internal/afm/dx;
.super Lcom/google/android/libraries/navigation/internal/afm/hm;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hj;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/dy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/dy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/dx;->a:Lcom/google/android/libraries/navigation/internal/afm/dy;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afm/hm;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/dx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/dx;->a:Lcom/google/android/libraries/navigation/internal/afm/dy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afm/dx;-><init>(Lcom/google/android/libraries/navigation/internal/afm/dy;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dx;->a:Lcom/google/android/libraries/navigation/internal/afm/dy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/dy;->a:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/j;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afm/ef;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, p1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/ef;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/afm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4051

    .line 2
    .line 3
    return v0
.end method
