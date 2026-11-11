.class final Lcom/google/android/libraries/navigation/internal/dw/v;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/w;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/v;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->d(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float p2, p2, p0

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    const/4 p0, 0x0

    .line 9
    const/high16 p2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/dk/d;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dd/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/v;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->b:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/bs;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dv/l;->j(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/v;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/dd/g;->b:F

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const v6, 0x459c4000    # 5000.0f

    .line 24
    .line 25
    .line 26
    cmpl-float v3, v3, v1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/v;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dd/g;->b:F

    .line 39
    .line 40
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->r:F

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->u:J

    .line 43
    .line 44
    cmp-long v9, v2, v4

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    sub-long v2, v7, v2

    .line 49
    .line 50
    long-to-float v2, v2

    .line 51
    cmpg-float v3, v2, v6

    .line 52
    .line 53
    if-gez v3, :cond_0

    .line 54
    .line 55
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->t:F

    .line 56
    .line 57
    cmpl-float v1, v3, v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    div-float/2addr v2, v6

    .line 62
    invoke-static {p1, v3, v2}, Lcom/google/android/libraries/navigation/internal/dw/v;->b(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->v:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->v:F

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->w:I

    .line 73
    .line 74
    iput-wide v7, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->s:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/v;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dd/g;->a:F

    .line 80
    .line 81
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->t:F

    .line 82
    .line 83
    cmpl-float v3, p1, v1

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->v:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-wide v9, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->s:J

    .line 91
    .line 92
    cmp-long v3, v9, v4

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sub-long v3, v7, v9

    .line 97
    .line 98
    long-to-float v3, v3

    .line 99
    cmpg-float v4, v3, v6

    .line 100
    .line 101
    if-gez v4, :cond_3

    .line 102
    .line 103
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->r:F

    .line 104
    .line 105
    cmpl-float v1, v4, v1

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    div-float/2addr v3, v6

    .line 110
    invoke-static {p1, v4, v3}, Lcom/google/android/libraries/navigation/internal/dw/v;->b(FFF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :cond_3
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->v:F

    .line 115
    .line 116
    iput-wide v7, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->u:J

    .line 117
    .line 118
    :goto_1
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->w:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->w:I

    .line 122
    .line 123
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dd/g;->a:F

    .line 124
    .line 125
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->v:F

    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/v;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 128
    .line 129
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->k:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 135
    .line 136
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->v:F

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/dv/l;->l(F)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/v;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/v;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 152
    .line 153
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dw/w;->r()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :goto_3
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1
.end method
