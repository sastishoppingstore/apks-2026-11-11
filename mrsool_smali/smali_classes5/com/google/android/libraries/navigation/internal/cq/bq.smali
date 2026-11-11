.class public final synthetic Lcom/google/android/libraries/navigation/internal/cq/bq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/cv/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/cv/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bq;->a:Lcom/google/android/libraries/navigation/internal/cv/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/cq/bq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cx/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cx/s;->b()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cx/s;->c()Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cx/s;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/cq/bq;->b:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bq;->a:Lcom/google/android/libraries/navigation/internal/cv/h;

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/libraries/navigation/internal/cq/bs;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cv/b;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/cv/b;->d:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/cq/bs;-><init>(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/geo/mapcore/api/model/ak;ZLcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
