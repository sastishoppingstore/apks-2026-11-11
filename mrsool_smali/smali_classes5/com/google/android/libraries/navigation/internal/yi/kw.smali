.class public final Lcom/google/android/libraries/navigation/internal/yi/kw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/yi/kq;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/kv;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/yi/kq;->m()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/kv;-><init>(Lcom/google/android/libraries/navigation/internal/yi/kq;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
