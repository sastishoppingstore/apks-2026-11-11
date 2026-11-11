.class final Lcom/google/android/libraries/navigation/internal/pb/cj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/at;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cj;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->g(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ai()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pb/cn;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    iput v0, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 30
    .line 31
    iput v0, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->g()Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pk/ch;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/m;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/m;->a:Lcom/google/android/libraries/navigation/internal/px/c;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/c;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cj;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    return v0
.end method
