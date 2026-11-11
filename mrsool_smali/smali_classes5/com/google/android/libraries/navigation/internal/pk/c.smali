.class final Lcom/google/android/libraries/navigation/internal/pk/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/pk/em;

.field final b:Lcom/google/android/libraries/navigation/internal/afm/kw;

.field c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/em;Ljava/util/Collection;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/kw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/kw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/c;->b:Lcom/google/android/libraries/navigation/internal/afm/kw;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/c;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pk/c;->c:I

    .line 17
    .line 18
    return-void
.end method
