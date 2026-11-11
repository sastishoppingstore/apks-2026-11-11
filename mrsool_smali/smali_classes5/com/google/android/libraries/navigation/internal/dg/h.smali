.class final Lcom/google/android/libraries/navigation/internal/dg/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:D

.field final b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field final c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field final d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field final e:Lcom/google/android/libraries/navigation/internal/dg/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/dg/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->a:D

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->e:Lcom/google/android/libraries/navigation/internal/dg/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a(DLcom/google/android/libraries/geo/mapcore/api/model/z;)D
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->a:D

    .line 12
    .line 13
    div-double/2addr p1, v2

    .line 14
    double-to-float p1, p1

    .line 15
    invoke-static {v0, v1, p1, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->a:D

    .line 28
    .line 29
    div-double v6, p1, v2

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmpg-double v0, v6, v8

    .line 34
    .line 35
    if-gtz v0, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-double v2, v2

    .line 46
    div-double/2addr p1, v2

    .line 47
    double-to-float p1, p1

    .line 48
    invoke-static {v0, v1, p1, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    cmpl-double v0, v6, v10

    .line 63
    .line 64
    if-ltz v0, :cond_5

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    sub-double/2addr p1, v2

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 79
    .line 80
    add-double/2addr p1, v0

    .line 81
    div-double/2addr p1, v0

    .line 82
    double-to-float p1, p1

    .line 83
    invoke-static {v2, v3, p1, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_5
    if-eqz p3, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 100
    .line 101
    move-wide v3, v6

    .line 102
    move-object v5, p3

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/dg/j;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;DLcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 117
    .line 118
    invoke-static {p3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-float p3, v0

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-float v0, v0

    .line 132
    invoke-static {p3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->d(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-double v0, v0

    .line 137
    mul-double p1, p1, v0

    .line 138
    .line 139
    float-to-double v0, p3

    .line 140
    add-double/2addr v0, p1

    .line 141
    cmpg-double p1, v0, v8

    .line 142
    .line 143
    if-gez p1, :cond_7

    .line 144
    .line 145
    const-wide p1, 0x4076800000000000L    # 360.0

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    add-double/2addr v0, p1

    .line 151
    :cond_7
    return-wide v0
.end method
