.class final Lcom/google/android/libraries/navigation/internal/yi/hd;
.super Ljava/util/AbstractSequentialList;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yi/hj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/hj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hd;->a:Lcom/google/android/libraries/navigation/internal/yi/hj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hd;->a:Lcom/google/android/libraries/navigation/internal/yi/hj;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/hh;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hj;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/hc;

    .line 9
    .line 10
    invoke-direct {p1, v0, v0}, Lcom/google/android/libraries/navigation/internal/yi/hc;-><init>(Ljava/util/ListIterator;Lcom/google/android/libraries/navigation/internal/yi/hh;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hd;->a:Lcom/google/android/libraries/navigation/internal/yi/hj;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/hj;->d:I

    .line 4
    .line 5
    return v0
.end method
