.class public final Lcom/google/android/libraries/navigation/internal/py/ak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private final b:[F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/ez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/ak;->b:[F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/ak;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)Lcom/google/android/libraries/navigation/internal/od/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/ak;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/libraries/navigation/internal/od/f;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/od/f;->b()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/libraries/navigation/internal/od/g;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/py/ak;->b:[F

    .line 25
    .line 26
    invoke-static {p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/ak;->b:[F

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aget p3, p1, p3

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    aget p1, p1, p4

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/od/g;->b()F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    add-float/2addr p4, p3

    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/od/g;->d()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-float/2addr v0, p1

    .line 50
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/od/g;->c()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-float/2addr v1, p3

    .line 55
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/od/g;->a()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr p2, p1

    .line 60
    new-instance p1, Lcom/google/android/libraries/navigation/internal/od/c;

    .line 61
    .line 62
    invoke-direct {p1, p4, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/od/c;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
