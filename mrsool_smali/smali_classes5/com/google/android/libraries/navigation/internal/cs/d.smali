.class final Lcom/google/android/libraries/navigation/internal/cs/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/m;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yi/ez;


# instance fields
.field private final b:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->e:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/b;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/b;->i:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 22
    .line 23
    invoke-direct {v7, v5, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/b;->h:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 27
    .line 28
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 29
    .line 30
    invoke-direct {v9, v2, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    move-object v3, v4

    .line 35
    move-object v4, v6

    .line 36
    move-object v5, v7

    .line 37
    move-object v6, v8

    .line 38
    move-object v7, v9

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/yi/ez;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cs/d;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cs/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cs/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    invoke-static {p2, v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {p2, p3, v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/cs/d;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {v0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 50
    .line 51
    iget p2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 52
    .line 53
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 54
    .line 55
    mul-float p2, p2, p3

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    cmpl-float p2, p2, p3

    .line 59
    .line 60
    if-ltz p2, :cond_1

    .line 61
    .line 62
    iget p2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 63
    .line 64
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 65
    .line 66
    mul-float p2, p2, p1

    .line 67
    .line 68
    cmpl-float p1, p2, p3

    .line 69
    .line 70
    if-ltz p1, :cond_1

    .line 71
    .line 72
    return p3

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 75
    .line 76
    return p1
.end method
