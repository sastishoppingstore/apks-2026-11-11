.class public final Lcom/google/android/libraries/navigation/internal/tj/a;
.super Lcom/google/android/libraries/navigation/internal/tj/c;
.source "PG"


# instance fields
.field private A:Lcom/google/android/libraries/navigation/internal/if/b;

.field private B:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private C:B

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/libraries/navigation/internal/acu/dk;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:I

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/google/android/libraries/navigation/internal/if/b;

.field private s:Lcom/google/android/libraries/navigation/internal/if/b;

.field private t:Lcom/google/android/libraries/navigation/internal/if/b;

.field private u:Lcom/google/android/libraries/navigation/internal/if/b;

.field private v:F

.field private w:Z

.field private x:Lcom/google/android/libraries/navigation/internal/if/b;

.field private y:Lcom/google/android/libraries/navigation/internal/if/b;

.field private z:Lcom/google/android/libraries/navigation/internal/if/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/tj/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tj/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/tj/c;-><init>()V

    check-cast p1, Lcom/google/android/libraries/navigation/internal/tj/b;

    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->a:J

    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->l:J

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->h:Lcom/google/android/libraries/navigation/internal/acu/dk;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->f:Lcom/google/android/libraries/navigation/internal/acu/dk;

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->n:Z

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->l:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->p:Z

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->n:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->i:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->o:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->j:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->q:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->B:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->k:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->q:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->r:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->r:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->s:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->s:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->t:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->t:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->u:Lcom/google/android/libraries/navigation/internal/if/b;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->u:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->v:F

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->v:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->w:Z

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->w:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->x:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->x:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->y:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->y:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->z:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->z:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->A:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tj/b;->A:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->B:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/16 p1, 0x1f

    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/tj/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/tj/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/tj/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->s:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/tj/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->y:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/tj/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->r:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/tj/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->x:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/tj/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->u:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/tj/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->t:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/tj/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->A:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/tj/d;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->m:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->l:J

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->f:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 30
    .line 31
    iget-boolean v13, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->n:Z

    .line 32
    .line 33
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->o:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->p:Z

    .line 38
    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->h:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->i:Ljava/lang/Long;

    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->j:Ljava/lang/Long;

    .line 50
    .line 51
    move-object/from16 v19, v2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->q:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v20, v2

    .line 56
    .line 57
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->k:I

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->r:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->s:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 66
    .line 67
    move-object/from16 v23, v2

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->t:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 70
    .line 71
    move-object/from16 v24, v2

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->u:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 74
    .line 75
    move-object/from16 v25, v2

    .line 76
    .line 77
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->v:F

    .line 78
    .line 79
    move/from16 v26, v2

    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->w:Z

    .line 82
    .line 83
    move/from16 v27, v2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->x:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 86
    .line 87
    move-object/from16 v28, v2

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->y:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 90
    .line 91
    move-object/from16 v29, v2

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->z:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 94
    .line 95
    move-object/from16 v30, v2

    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->A:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 98
    .line 99
    move-object/from16 v31, v2

    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->B:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 102
    .line 103
    move-object/from16 v32, v2

    .line 104
    .line 105
    invoke-direct/range {v3 .. v32}, Lcom/google/android/libraries/navigation/internal/tj/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acu/dk;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;FZLcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    const-string v2, " incidentId"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    const-string v2, " captionText"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    const-string v2, " isAlongTheRoute"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x4

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    const-string v2, " isUserModerationEnabled"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0x8

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    const-string v2, " speedMetersPerSecond"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x10

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    const-string v2, " shouldHaveIcon"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "Missing required properties:"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null captionText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->w:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->v:F

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->C:B

    .line 9
    .line 10
    return-void
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/if/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->z:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tj/a;->B:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-void
.end method
