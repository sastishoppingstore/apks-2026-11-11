.class public final Lcom/google/android/libraries/navigation/internal/dg/ai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/dg/ai;


# instance fields
.field public A:Lcom/google/android/libraries/navigation/internal/afk/ee;

.field public B:Lcom/google/android/libraries/navigation/internal/dg/ao;

.field public C:Lcom/google/android/libraries/navigation/internal/dg/ac;

.field public D:Lcom/google/android/libraries/navigation/internal/acn/d;

.field public E:Ljava/lang/String;

.field public F:Lcom/google/android/apps/gmm/location/navigation/z0;

.field public G:Lcom/google/android/libraries/navigation/internal/abz/aj;

.field public H:Lcom/google/android/libraries/navigation/internal/abz/bv;

.field public I:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public J:D

.field public K:D

.field public L:Lcom/google/android/libraries/navigation/internal/dg/y;

.field private M:Lcom/google/android/libraries/navigation/internal/adb/al;

.field private N:D

.field private O:J

.field public b:Z

.field public c:Z

.field public d:Lcom/google/android/libraries/navigation/internal/dg/ad;

.field public e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public f:F

.field public g:I

.field public h:Z

.field public i:Lcom/google/android/libraries/navigation/internal/dg/w;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:D

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lcom/google/android/libraries/navigation/internal/za/d;

.field public y:J

.field public z:Lcom/google/android/libraries/navigation/internal/dg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dg/ai;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->a:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->d:Lcom/google/android/libraries/navigation/internal/dg/ad;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->f:F

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->g:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->h:Z

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dg/w;->a:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->j:J

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 32
    .line 33
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->M:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 34
    .line 35
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->k:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->l:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->m:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->n:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->o:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->p:Z

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->q:D

    .line 50
    .line 51
    iput-wide v5, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->N:D

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    iput-wide v5, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->r:J

    .line 56
    .line 57
    iput-wide v5, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->O:J

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->s:I

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->t:I

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->u:I

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->v:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->w:Z

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->x:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 70
    .line 71
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->y:J

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->z:Lcom/google/android/libraries/navigation/internal/dg/j;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->A:Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->B:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->C:Lcom/google/android/libraries/navigation/internal/dg/ac;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->D:Lcom/google/android/libraries/navigation/internal/acn/d;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->E:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->F:Lcom/google/android/apps/gmm/location/navigation/z0;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->G:Lcom/google/android/libraries/navigation/internal/abz/aj;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->H:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->I:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 92
    .line 93
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 94
    .line 95
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->J:D

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->K:D

    .line 98
    .line 99
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->L:Lcom/google/android/libraries/navigation/internal/dg/y;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/dg/ai;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dg/ai;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->d:Lcom/google/android/libraries/navigation/internal/dg/ad;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->d:Lcom/google/android/libraries/navigation/internal/dg/ad;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->f:F

    .line 33
    .line 34
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->f:F

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->g:I

    .line 37
    .line 38
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->g:I

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->h:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->h:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->j:J

    .line 49
    .line 50
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->j:J

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->M:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->M:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->k:J

    .line 57
    .line 58
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->k:J

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->l:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->l:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->m:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->m:Z

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->n:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->n:Z

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->o:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->o:Z

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->p:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->p:Z

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->q:D

    .line 81
    .line 82
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->q:D

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->N:D

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->r:J

    .line 89
    .line 90
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->r:J

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->O:J

    .line 93
    .line 94
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->O:J

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->s:I

    .line 97
    .line 98
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->s:I

    .line 99
    .line 100
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->t:I

    .line 101
    .line 102
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->t:I

    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->u:I

    .line 105
    .line 106
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->u:I

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->v:I

    .line 109
    .line 110
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->v:I

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->w:Z

    .line 113
    .line 114
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->w:Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->x:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->x:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->y:J

    .line 121
    .line 122
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->y:J

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->z:Lcom/google/android/libraries/navigation/internal/dg/j;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->z:Lcom/google/android/libraries/navigation/internal/dg/j;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->A:Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->A:Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->B:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->B:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->C:Lcom/google/android/libraries/navigation/internal/dg/ac;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->C:Lcom/google/android/libraries/navigation/internal/dg/ac;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->D:Lcom/google/android/libraries/navigation/internal/acn/d;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->D:Lcom/google/android/libraries/navigation/internal/acn/d;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->E:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->E:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->F:Lcom/google/android/apps/gmm/location/navigation/z0;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->F:Lcom/google/android/apps/gmm/location/navigation/z0;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->G:Lcom/google/android/libraries/navigation/internal/abz/aj;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->G:Lcom/google/android/libraries/navigation/internal/abz/aj;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->H:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->H:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->I:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->I:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 171
    .line 172
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->J:D

    .line 173
    .line 174
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->J:D

    .line 175
    .line 176
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->K:D

    .line 177
    .line 178
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->K:D

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->L:Lcom/google/android/libraries/navigation/internal/dg/y;

    .line 181
    .line 182
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->L:Lcom/google/android/libraries/navigation/internal/dg/y;

    .line 183
    .line 184
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->x:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/w;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/w;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/ai;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dg/w;->b:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afl/he;->a()Lcom/google/android/libraries/navigation/internal/afl/gs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/dg/w;->c(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/afl/al;->b(JD)D

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 45
    .line 46
    const-string v3, "onRoad"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->c:Z

    .line 53
    .line 54
    const-string v3, "inStartupConfusion"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->g:I

    .line 61
    .line 62
    const-string v3, "laneNumber"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "onRouteConfidence"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->k:J

    .line 74
    .line 75
    const-string v0, "timeToComputeSnappingMs"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->m:Z

    .line 82
    .line 83
    const-string v2, "jumpedBackwardsAndSpun"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->n:Z

    .line 90
    .line 91
    const-string v2, "onToOffRoadTransition"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->o:Z

    .line 98
    .line 99
    const-string v2, "failsafesGenerated"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->l:Z

    .line 106
    .line 107
    const-string v2, "jumpedDisconnectedSegments"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->j:J

    .line 114
    .line 115
    const-string v3, "selectedRouteId"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->r:J

    .line 122
    .line 123
    const-string v3, "snappingTileDataVersion"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->O:J

    .line 130
    .line 131
    const-string v3, "laneTileVersion"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->w:Z

    .line 138
    .line 139
    const-string v2, "isCarTileVersion"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->z:Lcom/google/android/libraries/navigation/internal/dg/j;

    .line 146
    .line 147
    const-string v2, "mostLikelyFuturePath"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->q:D

    .line 153
    .line 154
    const-string v3, "lnObservationProbability"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "lnExpectedDensity"

    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->h:Z

    .line 169
    .line 170
    const-string v2, "singleModeAltitude"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->A:Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 177
    .line 178
    if-nez v1, :cond_1

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afk/ee;->l()[I

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    const-string v2, "connectedNonBranchingSegmentIds"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/ai;->H:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 196
    .line 197
    const-string v2, "segmentDebugInfoBundle"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
