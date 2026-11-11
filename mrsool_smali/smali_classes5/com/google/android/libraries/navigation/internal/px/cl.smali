.class final Lcom/google/android/libraries/navigation/internal/px/cl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/libraries/navigation/internal/px/ck;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/ck;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/cl;->b:Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/cl;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/cl;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 36
    .line 37
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/adi/d;->c:I

    .line 38
    .line 39
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/adi/d;->d:I

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/adi/d;->e:I

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, p2}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
