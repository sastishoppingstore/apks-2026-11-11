.class public final Lcom/google/android/libraries/navigation/internal/bp/ag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/ag;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 19
    .line 20
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/fa;->c:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/fa;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ab;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ab;->a:Lcom/google/android/libraries/navigation/internal/acu/ab;

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->k(Lcom/google/android/libraries/navigation/internal/acu/ab;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/os/d;->c(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/os/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/ag;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ov/x;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ov/x;-><init>(Lcom/google/android/libraries/navigation/internal/os/b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/bp/ak;->c:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ov/s;->g(Lcom/google/android/libraries/navigation/internal/ov/x;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
