.class final Lcom/google/android/libraries/navigation/internal/pk/a;
.super Lcom/google/android/libraries/navigation/internal/pk/eo;
.source "PG"


# instance fields
.field public A:Lcom/google/android/libraries/navigation/internal/acp/aq;

.field public B:Lcom/google/android/libraries/navigation/internal/px/av;

.field public C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field public a:Lcom/google/android/libraries/navigation/internal/ack/ed;

.field public b:Lcom/google/android/libraries/navigation/internal/ack/ed;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/libraries/geo/mapcore/api/model/j;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/libraries/navigation/internal/pk/el;

.field public h:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/libraries/navigation/internal/pk/ch;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/libraries/navigation/internal/act/aj;

.field public s:Lcom/google/android/libraries/navigation/internal/px/v;

.field public t:I

.field public u:Lcom/google/android/libraries/navigation/internal/ack/eq;

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/libraries/navigation/internal/acr/j;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/eo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/er;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/eo;-><init>()V

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->m()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->b:Lcom/google/android/libraries/navigation/internal/ack/ed;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->c:I

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->d:J

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->f()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->h()Lcom/google/android/libraries/navigation/internal/pk/el;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->g:Lcom/google/android/libraries/navigation/internal/pk/el;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->D:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->l()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->i:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->g()Lcom/google/android/libraries/navigation/internal/pk/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->j:Lcom/google/android/libraries/navigation/internal/pk/ch;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->b()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->k:F

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->l:F

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->R()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->R:I

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->E:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->F:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->G:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->H:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->I:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->m:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->J:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->K:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->L:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->M:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->n:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->o:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->p:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->q:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->r()Lcom/google/android/libraries/navigation/internal/act/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->r:Lcom/google/android/libraries/navigation/internal/act/aj;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->s:Lcom/google/android/libraries/navigation/internal/px/v;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->t:I

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->o()Lcom/google/android/libraries/navigation/internal/ack/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->u:Lcom/google/android/libraries/navigation/internal/ack/eq;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->N:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->v:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->w:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->q()Lcom/google/android/libraries/navigation/internal/acr/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->x:Lcom/google/android/libraries/navigation/internal/acr/j;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->O:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->y:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->P:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->z:Z

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->p()Lcom/google/android/libraries/navigation/internal/acp/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->A:Lcom/google/android/libraries/navigation/internal/acp/aq;

    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->Q:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pk/er;->k()Lcom/google/android/libraries/navigation/internal/px/av;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->B:Lcom/google/android/libraries/navigation/internal/px/av;

    const p1, 0xfffffff

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/pk/er;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    const v2, 0xfffffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 23
    .line 24
    if-eqz v13, :cond_1

    .line 25
    .line 26
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v14, :cond_1

    .line 29
    .line 30
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->j:Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 31
    .line 32
    if-eqz v15, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->R:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->u:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v48, Lcom/google/android/libraries/navigation/internal/pk/x;

    .line 45
    .line 46
    move-object/from16 v3, v48

    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->b:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 49
    .line 50
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->c:I

    .line 51
    .line 52
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->d:J

    .line 53
    .line 54
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->g:Lcom/google/android/libraries/navigation/internal/pk/el;

    .line 55
    .line 56
    iget-boolean v12, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->D:Z

    .line 57
    .line 58
    move-object/from16 v49, v3

    .line 59
    .line 60
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->k:F

    .line 61
    .line 62
    move/from16 v16, v3

    .line 63
    .line 64
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->l:F

    .line 65
    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->E:Z

    .line 69
    .line 70
    move/from16 v19, v3

    .line 71
    .line 72
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->F:Z

    .line 73
    .line 74
    move/from16 v20, v3

    .line 75
    .line 76
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->G:Z

    .line 77
    .line 78
    move/from16 v21, v3

    .line 79
    .line 80
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->H:Z

    .line 81
    .line 82
    move/from16 v22, v3

    .line 83
    .line 84
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->I:Z

    .line 85
    .line 86
    move/from16 v23, v3

    .line 87
    .line 88
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->m:Z

    .line 89
    .line 90
    move/from16 v24, v3

    .line 91
    .line 92
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->J:Z

    .line 93
    .line 94
    move/from16 v25, v3

    .line 95
    .line 96
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->K:Z

    .line 97
    .line 98
    move/from16 v26, v3

    .line 99
    .line 100
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->L:Z

    .line 101
    .line 102
    move/from16 v27, v3

    .line 103
    .line 104
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->M:Z

    .line 105
    .line 106
    move/from16 v28, v3

    .line 107
    .line 108
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->n:Z

    .line 109
    .line 110
    move/from16 v29, v3

    .line 111
    .line 112
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->o:Z

    .line 113
    .line 114
    move/from16 v30, v3

    .line 115
    .line 116
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->p:Z

    .line 117
    .line 118
    move/from16 v31, v3

    .line 119
    .line 120
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->q:Z

    .line 121
    .line 122
    move/from16 v32, v3

    .line 123
    .line 124
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->r:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 125
    .line 126
    move-object/from16 v33, v3

    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->s:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 129
    .line 130
    move-object/from16 v34, v3

    .line 131
    .line 132
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->t:I

    .line 133
    .line 134
    move/from16 v35, v3

    .line 135
    .line 136
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->N:Z

    .line 137
    .line 138
    move/from16 v37, v3

    .line 139
    .line 140
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->v:Z

    .line 141
    .line 142
    move/from16 v38, v3

    .line 143
    .line 144
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->w:Z

    .line 145
    .line 146
    move/from16 v39, v3

    .line 147
    .line 148
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->x:Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 149
    .line 150
    move-object/from16 v40, v3

    .line 151
    .line 152
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->O:Z

    .line 153
    .line 154
    move/from16 v41, v3

    .line 155
    .line 156
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->y:Z

    .line 157
    .line 158
    move/from16 v42, v3

    .line 159
    .line 160
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->P:Z

    .line 161
    .line 162
    move/from16 v43, v3

    .line 163
    .line 164
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->z:Z

    .line 165
    .line 166
    move/from16 v44, v3

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->A:Lcom/google/android/libraries/navigation/internal/acp/aq;

    .line 169
    .line 170
    move-object/from16 v45, v3

    .line 171
    .line 172
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->Q:Z

    .line 173
    .line 174
    move/from16 v46, v3

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->B:Lcom/google/android/libraries/navigation/internal/px/av;

    .line 177
    .line 178
    move-object/from16 v47, v3

    .line 179
    .line 180
    move/from16 v18, v1

    .line 181
    .line 182
    move-object/from16 v36, v2

    .line 183
    .line 184
    move-object/from16 v3, v49

    .line 185
    .line 186
    invoke-direct/range {v3 .. v47}, Lcom/google/android/libraries/navigation/internal/pk/x;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/ed;IJLcom/google/android/libraries/geo/mapcore/api/model/j;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/pk/el;ZLcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/pk/ch;FFIZZZZZZZZZZZZZZLcom/google/android/libraries/navigation/internal/act/aj;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/ack/eq;ZZZLcom/google/android/libraries/navigation/internal/acr/j;ZZZZLcom/google/android/libraries/navigation/internal/acp/aq;ZLcom/google/android/libraries/navigation/internal/px/av;)V

    .line 187
    .line 188
    .line 189
    return-object v48

    .line 190
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 196
    .line 197
    if-nez v2, :cond_2

    .line 198
    .line 199
    const-string v2, " renderOp"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_2
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    if-nez v2, :cond_3

    .line 209
    .line 210
    const-string v2, " styleNamespaceIndex"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_3
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0x2

    .line 218
    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    const-string v2, " fprint"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    const-string v2, " featureId"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->f:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    const-string v2, " mid"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_6
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 245
    .line 246
    and-int/lit8 v2, v2, 0x4

    .line 247
    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    const-string v2, " isSelectableRepresentation"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    const-string v2, " multiRepresentationInstances"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->i:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    const-string v2, " placeResolverKey"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->j:Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 274
    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    const-string v2, " position"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_a
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 283
    .line 284
    and-int/lit8 v2, v2, 0x8

    .line 285
    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    const-string v2, " minZoomLevel"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_b
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 294
    .line 295
    and-int/lit8 v2, v2, 0x10

    .line 296
    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    const-string v2, " maxZoomLevel"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_c
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->R:I

    .line 305
    .line 306
    if-nez v2, :cond_d

    .line 307
    .line 308
    const-string v2, " featureCase"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_d
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 314
    .line 315
    and-int/lit8 v2, v2, 0x20

    .line 316
    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    const-string v2, " isPrimaryInvisibleHackForBeck"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_e
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 325
    .line 326
    and-int/lit8 v2, v2, 0x40

    .line 327
    .line 328
    if-nez v2, :cond_f

    .line 329
    .line 330
    const-string v2, " isSelectedPlacemark"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_f
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 336
    .line 337
    and-int/lit16 v2, v2, 0x80

    .line 338
    .line 339
    if-nez v2, :cond_10

    .line 340
    .line 341
    const-string v2, " isSplatted"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_10
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 347
    .line 348
    and-int/lit16 v2, v2, 0x100

    .line 349
    .line 350
    if-nez v2, :cond_11

    .line 351
    .line 352
    const-string v2, " isSdkInfoWindow"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_11
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 358
    .line 359
    and-int/lit16 v2, v2, 0x200

    .line 360
    .line 361
    if-nez v2, :cond_12

    .line 362
    .line 363
    const-string v2, " isInjectedHotel"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_12
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 369
    .line 370
    and-int/lit16 v2, v2, 0x400

    .line 371
    .line 372
    if-nez v2, :cond_13

    .line 373
    .line 374
    const-string v2, " isSearchNearbyPoi"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_13
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 380
    .line 381
    and-int/lit16 v2, v2, 0x800

    .line 382
    .line 383
    if-nez v2, :cond_14

    .line 384
    .line 385
    const-string v2, " renderWhileOffscreen"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_14
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 391
    .line 392
    and-int/lit16 v2, v2, 0x1000

    .line 393
    .line 394
    if-nez v2, :cond_15

    .line 395
    .line 396
    const-string v2, " isNavigationPoi"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_15
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 402
    .line 403
    and-int/lit16 v2, v2, 0x2000

    .line 404
    .line 405
    if-nez v2, :cond_16

    .line 406
    .line 407
    const-string v2, " useGoogleMapPickHandler"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_16
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 413
    .line 414
    and-int/lit16 v2, v2, 0x4000

    .line 415
    .line 416
    if-nez v2, :cond_17

    .line 417
    .line 418
    const-string v2, " isSuitableForTransitDepartureBoard"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_17
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 424
    .line 425
    const v3, 0x8000

    .line 426
    .line 427
    .line 428
    and-int/2addr v2, v3

    .line 429
    if-nez v2, :cond_18

    .line 430
    .line 431
    const-string v2, " isSearchResult"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_18
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 437
    .line 438
    const/high16 v3, 0x10000

    .line 439
    .line 440
    and-int/2addr v2, v3

    .line 441
    if-nez v2, :cond_19

    .line 442
    .line 443
    const-string v2, " isAd"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_19
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 449
    .line 450
    const/high16 v3, 0x20000

    .line 451
    .line 452
    and-int/2addr v2, v3

    .line 453
    if-nez v2, :cond_1a

    .line 454
    .line 455
    const-string v2, " isCounterfactual"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_1a
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 461
    .line 462
    const/high16 v3, 0x40000

    .line 463
    .line 464
    and-int/2addr v2, v3

    .line 465
    if-nez v2, :cond_1b

    .line 466
    .line 467
    const-string v2, " isMajorEvent"

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_1b
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 473
    .line 474
    const/high16 v3, 0x80000

    .line 475
    .line 476
    and-int/2addr v2, v3

    .line 477
    if-nez v2, :cond_1c

    .line 478
    .line 479
    const-string v2, " zoomForDedupe"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    :cond_1c
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->u:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 485
    .line 486
    if-nez v2, :cond_1d

    .line 487
    .line 488
    const-string v2, " topLevelNamedStyle"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_1d
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 494
    .line 495
    const/high16 v3, 0x100000

    .line 496
    .line 497
    and-int/2addr v2, v3

    .line 498
    if-nez v2, :cond_1e

    .line 499
    .line 500
    const-string v2, " hasInteractivityMetadata"

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_1e
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 506
    .line 507
    const/high16 v3, 0x200000

    .line 508
    .line 509
    and-int/2addr v2, v3

    .line 510
    if-nez v2, :cond_1f

    .line 511
    .line 512
    const-string v2, " hasAdMetadata"

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    :cond_1f
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 518
    .line 519
    const/high16 v3, 0x400000

    .line 520
    .line 521
    and-int/2addr v2, v3

    .line 522
    if-nez v2, :cond_20

    .line 523
    .line 524
    const-string v2, " hasPromotedPlacesLoggingMetadata"

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    :cond_20
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 530
    .line 531
    const/high16 v3, 0x800000

    .line 532
    .line 533
    and-int/2addr v2, v3

    .line 534
    if-nez v2, :cond_21

    .line 535
    .line 536
    const-string v2, " hasIncidentMetadata"

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_21
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 542
    .line 543
    const/high16 v3, 0x1000000

    .line 544
    .line 545
    and-int/2addr v2, v3

    .line 546
    if-nez v2, :cond_22

    .line 547
    .line 548
    const-string v2, " hasStreetViewMetadata"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    :cond_22
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 554
    .line 555
    const/high16 v3, 0x2000000

    .line 556
    .line 557
    and-int/2addr v2, v3

    .line 558
    if-nez v2, :cond_23

    .line 559
    .line 560
    const-string v2, " isMyMapsLabel"

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_23
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 566
    .line 567
    const/high16 v3, 0x4000000

    .line 568
    .line 569
    and-int/2addr v2, v3

    .line 570
    if-nez v2, :cond_24

    .line 571
    .line 572
    const-string v2, " isTrafficIncident"

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    :cond_24
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 578
    .line 579
    const/high16 v3, 0x8000000

    .line 580
    .line 581
    and-int/2addr v2, v3

    .line 582
    if-nez v2, :cond_25

    .line 583
    .line 584
    const-string v2, " isSdkInjected"

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v3, "Missing required properties:"

    .line 596
    .line 597
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->R:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null featureCase"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->O:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->N:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->I:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->P:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    const/high16 v0, 0x2000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->K:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->E:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->H:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->Q:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    const/high16 v0, 0x8000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->D:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->F:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->G:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->M:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->J:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->L:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/a;->C:I

    .line 8
    .line 9
    return-void
.end method
