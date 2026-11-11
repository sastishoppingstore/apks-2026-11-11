.class public final Lcom/google/android/libraries/navigation/internal/qz/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/libraries/navigation/internal/qy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qz/b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/qy/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/qy/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/qz/b;-><init>(Ljava/util/ArrayList;Lcom/google/android/libraries/navigation/internal/qy/d;Lcom/google/android/libraries/navigation/internal/qy/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/libraries/navigation/internal/qy/d;Lcom/google/android/libraries/navigation/internal/qy/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qz/b;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qz/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lcom/google/android/libraries/navigation/internal/qy/d;-><init>(Lcom/google/android/libraries/navigation/internal/qy/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qz/b;->c:Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qy/d;->a:[F

    .line 25
    .line 26
    aget p3, p1, v0

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float p3, p3, v1

    .line 31
    .line 32
    aput p3, p1, v0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget v3, p1, v2

    .line 36
    .line 37
    mul-float v3, v3, v1

    .line 38
    .line 39
    aput v3, p1, v2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aget v5, p1, v4

    .line 43
    .line 44
    mul-float v5, v5, v1

    .line 45
    .line 46
    aput v5, p1, v4

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qy/d;->a:[F

    .line 49
    .line 50
    aget v1, p2, v0

    .line 51
    .line 52
    add-float/2addr p3, v1

    .line 53
    aput p3, p1, v0

    .line 54
    .line 55
    aget p3, p2, v2

    .line 56
    .line 57
    add-float/2addr v3, p3

    .line 58
    aput v3, p1, v2

    .line 59
    .line 60
    aget p2, p2, v4

    .line 61
    .line 62
    add-float/2addr v5, p2

    .line 63
    aput v5, p1, v4

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
