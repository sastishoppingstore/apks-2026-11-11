.class final Lcom/google/android/libraries/navigation/internal/bs/x;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcom/google/android/libraries/navigation/internal/bs/z;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/bs/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/navigation/internal/bs/w;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/bs/w;->a:[Lcom/google/android/libraries/navigation/internal/bs/z;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
