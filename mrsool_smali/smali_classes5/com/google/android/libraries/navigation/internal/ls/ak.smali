.class public final Lcom/google/android/libraries/navigation/internal/ls/ak;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/ls/ak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/lr/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ls/al;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ls/al;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ls/ak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lr/z;Ljava/util/List;ZZZZJ)V
    .locals 28

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/google/android/libraries/navigation/internal/lr/y;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/lr/y;-><init>(Lcom/google/android/libraries/navigation/internal/lr/z;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v6, Landroid/os/WorkSource;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/os/WorkSource;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/google/android/libraries/navigation/internal/le/l;

    .line 46
    .line 47
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/le/l;->a:I

    .line 48
    .line 49
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/le/l;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v10, Lcom/google/android/libraries/navigation/internal/li/k;->b:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    const-string v8, ""

    .line 58
    .line 59
    :cond_2
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-array v11, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v9, v11, v2

    .line 66
    .line 67
    aput-object v8, v11, v4

    .line 68
    .line 69
    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    nop

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v8, Lcom/google/android/libraries/navigation/internal/li/k;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-array v10, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v9, v10, v2

    .line 86
    .line 87
    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v2, v6

    .line 92
    :goto_1
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->m:Landroid/os/WorkSource;

    .line 93
    .line 94
    :cond_5
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/lr/y;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz p4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/lr/y;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz p5, :cond_8

    .line 105
    .line 106
    iput-boolean v4, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->l:Z

    .line 107
    .line 108
    :cond_8
    if-eqz p6, :cond_9

    .line 109
    .line 110
    iput-boolean v4, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->h:Z

    .line 111
    .line 112
    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v4, v0, v2

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/lr/y;->b(J)V

    .line 122
    .line 123
    .line 124
    :cond_a
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 125
    .line 126
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->a:I

    .line 127
    .line 128
    iget-wide v8, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->b:J

    .line 129
    .line 130
    iget-wide v1, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->c:J

    .line 131
    .line 132
    const-wide/16 v3, -0x1

    .line 133
    .line 134
    cmp-long v6, v1, v3

    .line 135
    .line 136
    if-nez v6, :cond_b

    .line 137
    .line 138
    move-wide v10, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    const/16 v6, 0x69

    .line 141
    .line 142
    if-ne v7, v6, :cond_c

    .line 143
    .line 144
    :goto_2
    move-wide v10, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iget-wide v1, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->d:J

    .line 152
    .line 153
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    iget-wide v1, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->e:J

    .line 158
    .line 159
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->f:I

    .line 160
    .line 161
    iget v14, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->g:F

    .line 162
    .line 163
    iget-boolean v15, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->h:Z

    .line 164
    .line 165
    move/from16 v16, v14

    .line 166
    .line 167
    move/from16 v17, v15

    .line 168
    .line 169
    iget-wide v14, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->i:J

    .line 170
    .line 171
    cmp-long v18, v14, v3

    .line 172
    .line 173
    if-nez v18, :cond_d

    .line 174
    .line 175
    move-wide/from16 v21, v8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    move-wide/from16 v21, v14

    .line 179
    .line 180
    :goto_4
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->j:I

    .line 181
    .line 182
    move/from16 v23, v3

    .line 183
    .line 184
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->k:I

    .line 185
    .line 186
    move/from16 v24, v3

    .line 187
    .line 188
    iget-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->l:Z

    .line 189
    .line 190
    move/from16 v25, v3

    .line 191
    .line 192
    new-instance v3, Landroid/os/WorkSource;

    .line 193
    .line 194
    move-object/from16 v26, v3

    .line 195
    .line 196
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->m:Landroid/os/WorkSource;

    .line 197
    .line 198
    invoke-direct {v3, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/lr/y;->n:Lcom/google/android/libraries/navigation/internal/lo/a;

    .line 202
    .line 203
    move-object/from16 v27, v3

    .line 204
    .line 205
    const-wide v14, 0x7fffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    move/from16 v3, v16

    .line 211
    .line 212
    move/from16 v4, v17

    .line 213
    .line 214
    move v5, v6

    .line 215
    move-object v6, v0

    .line 216
    move-wide/from16 v16, v1

    .line 217
    .line 218
    move/from16 v18, v5

    .line 219
    .line 220
    move/from16 v19, v3

    .line 221
    .line 222
    move/from16 v20, v4

    .line 223
    .line 224
    invoke-direct/range {v6 .. v27}, Lcom/google/android/libraries/navigation/internal/lr/z;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/libraries/navigation/internal/lo/a;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ls/ak;->a:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ls/ak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ls/ak;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/ak;->a:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ls/ak;->a:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/le/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/ak;->a:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lr/z;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/ak;->a:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lr/z;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ls/ak;->a:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
