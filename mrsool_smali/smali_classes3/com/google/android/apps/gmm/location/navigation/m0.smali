.class public final Lcom/google/android/apps/gmm/location/navigation/m0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/db/i;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/gn/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/m0;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dg/n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gmm/location/navigation/m0;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gn/h;->B()Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/bs;->g:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/apps/gmm/location/navigation/m0;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/gn/h;->B()Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aem/bs;->h:I

    .line 22
    .line 23
    const v3, 0xea60

    .line 24
    .line 25
    .line 26
    mul-int v2, v2, v3

    .line 27
    .line 28
    iget-wide v3, v7, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 29
    .line 30
    iget-wide v5, v7, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 31
    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/yt/e;->d(DD)Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yt/d;->g(Lcom/google/android/libraries/navigation/internal/yt/e;)Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/yt/d;->h(I)Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yt/c;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/yt/c;-><init>(Lcom/google/android/libraries/navigation/internal/yt/d;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/yt/c;->d:Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yt/d;->j()Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yt/f;->b(Lcom/google/android/libraries/navigation/internal/yt/f;)Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v1, v4}, Lcom/google/android/libraries/navigation/internal/yt/e;-><init>(Lcom/google/android/libraries/navigation/internal/yt/f;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/yt/c;->a(I)Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/yt/c;->a(I)Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/yt/f;->a(Lcom/google/android/libraries/navigation/internal/yt/f;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/navigation/internal/yt/c;->a(I)Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v8, 0x3

    .line 90
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/yt/c;->a(I)Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/yt/f;->a(Lcom/google/android/libraries/navigation/internal/yt/f;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide v5, 0x415849c600000000L    # 6367000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double v3, v3, v5

    .line 108
    .line 109
    new-instance v5, Lcom/google/android/libraries/navigation/internal/adh/a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yt/e;->a()D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yt/e;->b()D

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    mul-double v13, v13, v3

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/adh/a;-><init>(DDD)V

    .line 125
    .line 126
    .line 127
    iget-wide v3, v5, Lcom/google/android/libraries/navigation/internal/adh/a;->a:D

    .line 128
    .line 129
    iget-wide v8, v5, Lcom/google/android/libraries/navigation/internal/adh/a;->b:D

    .line 130
    .line 131
    iget-wide v5, v5, Lcom/google/android/libraries/navigation/internal/adh/a;->c:D

    .line 132
    .line 133
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/dg/aq;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_0

    .line 138
    .line 139
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/dg/aq;->l()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    :goto_0
    double-to-float v6, v5

    .line 147
    int-to-long v13, v2

    .line 148
    new-instance v15, Lcom/google/android/libraries/navigation/internal/dg/z;

    .line 149
    .line 150
    move-object v1, v15

    .line 151
    move-wide v2, v3

    .line 152
    move-wide v4, v8

    .line 153
    move-wide v8, v13

    .line 154
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/navigation/internal/dg/z;-><init>(DDFLcom/google/android/libraries/navigation/internal/dg/k;JZJ)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    iput-object v15, v1, Lcom/google/android/libraries/navigation/internal/dg/n;->p:Lcom/google/android/libraries/navigation/internal/dg/z;

    .line 160
    .line 161
    return-void
.end method
