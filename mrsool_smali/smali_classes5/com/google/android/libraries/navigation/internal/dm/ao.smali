.class final Lcom/google/android/libraries/navigation/internal/dm/ao;
.super Landroid/location/GnssStatus$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dm/ap;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dm/ap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ao;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ao;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dm/a0;->a(Landroid/location/GnssStatus;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-array v1, v3, [F

    .line 7
    .line 8
    new-array v2, v3, [F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    if-ge v6, v3, :cond_3

    .line 17
    .line 18
    invoke-static {p1, v6}, Lcom/google/android/libraries/navigation/internal/dm/b0;->a(Landroid/location/GnssStatus;I)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {p1, v6}, Lcom/google/android/libraries/navigation/internal/dm/c0;->a(Landroid/location/GnssStatus;I)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    aput v9, v1, v7

    .line 29
    .line 30
    add-int/2addr v7, v0

    .line 31
    :cond_0
    const/high16 v10, 0x41b00000    # 22.0f

    .line 32
    .line 33
    cmpl-float v10, v9, v10

    .line 34
    .line 35
    if-lez v10, :cond_1

    .line 36
    .line 37
    aput v9, v2, v6

    .line 38
    .line 39
    add-int/2addr v8, v0

    .line 40
    :cond_1
    cmpg-float v10, v5, v9

    .line 41
    .line 42
    if-gez v10, :cond_2

    .line 43
    .line 44
    move v5, v9

    .line 45
    :cond_2
    add-int/2addr v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-ge v7, v3, :cond_4

    .line 48
    .line 49
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 54
    .line 55
    .line 56
    if-ge v8, v3, :cond_5

    .line 57
    .line 58
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->sort([F)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    if-lt v8, p1, :cond_7

    .line 67
    .line 68
    if-nez v7, :cond_7

    .line 69
    .line 70
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ao;->b:I

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ao;->b:I

    .line 74
    .line 75
    const/16 v6, 0x64

    .line 76
    .line 77
    if-le p1, v6, :cond_8

    .line 78
    .line 79
    sget p1, Lcom/google/android/libraries/navigation/internal/dm/ap;->f:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ao;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/ap;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 88
    .line 89
    invoke-interface {p1, v6}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 94
    .line 95
    const/16 v6, 0x14

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/dm/ao;->b:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/dm/ao;->b:I

    .line 104
    .line 105
    :cond_8
    :goto_1
    if-eqz v7, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    move-object v1, v2

    .line 109
    :goto_2
    if-eqz v7, :cond_a

    .line 110
    .line 111
    move v2, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_a
    move v2, v8

    .line 114
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ao;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dm/ap;->a([F)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/ap;->d:Lcom/google/android/libraries/navigation/internal/dm/u;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/dm/u;->a([F)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ao;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/ap;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 145
    .line 146
    .line 147
    :cond_b
    return-void

    .line 148
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ao;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 149
    .line 150
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/dm/ap;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    const-wide/16 v9, 0x7d0

    .line 157
    .line 158
    add-long/2addr v7, v9

    .line 159
    cmp-long v1, v7, v9

    .line 160
    .line 161
    if-gez v1, :cond_d

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    const/4 v0, 0x0

    .line 165
    :goto_4
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/dm/ap;->e:Lcom/google/android/libraries/navigation/internal/dm/al;

    .line 166
    .line 167
    move v4, v5

    .line 168
    move v5, v6

    .line 169
    move v6, v0

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/dm/al;->a(IIFFZ)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
