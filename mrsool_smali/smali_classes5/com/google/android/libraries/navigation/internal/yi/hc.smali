.class final Lcom/google/android/libraries/navigation/internal/yi/hc;
.super Lcom/google/android/libraries/navigation/internal/yi/nd;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yi/hh;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lcom/google/android/libraries/navigation/internal/yi/hh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/hc;->a:Lcom/google/android/libraries/navigation/internal/yi/hh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/nd;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hc;->a:Lcom/google/android/libraries/navigation/internal/yi/hh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yi/hh;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/hh;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
