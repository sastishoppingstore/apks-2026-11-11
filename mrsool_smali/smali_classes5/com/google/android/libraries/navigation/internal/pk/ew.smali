.class final Lcom/google/android/libraries/navigation/internal/pk/ew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/z;

.field public b:I

.field public final c:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/libraries/navigation/internal/yi/fu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/z;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ew;->a:Lcom/google/android/libraries/navigation/internal/nz/z;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ew;->b:I

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ew;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ew;->d:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ew;->e:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 30
    .line 31
    return-void
.end method
