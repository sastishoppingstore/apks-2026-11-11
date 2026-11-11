.class public final Lcom/google/android/libraries/navigation/internal/py/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/m;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/af;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/py/ag;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/py/ag;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/py/af;->b:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/af;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/libraries/navigation/internal/py/ag;

    .line 22
    .line 23
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/py/ag;->a:Lcom/google/android/libraries/navigation/internal/py/m;

    .line 24
    .line 25
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/py/m;->a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const v7, -0x4a79c843    # -1.0E-6f

    .line 30
    .line 31
    .line 32
    cmpg-float v7, v6, v7

    .line 33
    .line 34
    if-ltz v7, :cond_0

    .line 35
    .line 36
    const v7, 0x3f800008    # 1.000001f

    .line 37
    .line 38
    .line 39
    cmpl-float v7, v6, v7

    .line 40
    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v9, "Scorer \'"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "\' returned a value outside the valid range [0.0, 1.0] -/+ 1.0E-6: "

    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "Callout position scoring error"

    .line 88
    .line 89
    const/16 v7, 0x41a

    .line 90
    .line 91
    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_1
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/py/ag;->d:F

    .line 112
    .line 113
    cmpl-float v5, v4, v5

    .line 114
    .line 115
    if-lez v5, :cond_4

    .line 116
    .line 117
    iget-boolean p1, v3, Lcom/google/android/libraries/navigation/internal/py/ag;->b:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    return v7

    .line 123
    :cond_4
    iget-boolean v5, v3, Lcom/google/android/libraries/navigation/internal/py/ag;->b:Z

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    sub-float v4, v7, v4

    .line 128
    .line 129
    :cond_5
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/py/ag;->c:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    mul-float v4, v4, v3

    .line 133
    .line 134
    add-float/2addr v2, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/py/af;->b:I

    .line 137
    .line 138
    if-lez p1, :cond_7

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    div-float/2addr v2, p1

    .line 142
    return v2

    .line 143
    :cond_7
    return v4
.end method
