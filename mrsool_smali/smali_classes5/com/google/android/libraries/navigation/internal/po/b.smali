.class public final Lcom/google/android/libraries/navigation/internal/po/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/po/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/po/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/po/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/po/d;Lcom/google/android/libraries/navigation/internal/po/f;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/po/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/libraries/navigation/internal/po/d;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/po/d;->b:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 18
    .line 19
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/po/d;->b:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/pn/b;->f(Lcom/google/android/libraries/navigation/internal/pn/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v4, p1}, Lcom/google/android/libraries/navigation/internal/po/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/po/e;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/po/e;->c:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method
