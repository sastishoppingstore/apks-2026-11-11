.class public final Lcom/google/android/libraries/navigation/internal/uc/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ud/a;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ut/b;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/bo/d$a;

.field private final e:Z

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

.field private final k:Z

.field private final l:Lcom/google/android/libraries/navigation/internal/bo/d$a;

.field private final m:Z

.field private final n:Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

.field private final o:Lcom/google/android/libraries/navigation/internal/ud/a$a;

.field private final p:Lcom/google/android/libraries/navigation/internal/ud/a$b;

.field private final q:Lcom/google/android/libraries/navigation/internal/ud/a$d;

.field private final r:Z

.field private final s:Ljava/lang/CharSequence;

.field private final u:Ljava/lang/CharSequence;

.field private final v:Ljava/lang/CharSequence;

.field private final w:Z

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ud/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->n()Lcom/google/android/libraries/navigation/internal/ut/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->a:Lcom/google/android/libraries/navigation/internal/ut/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->q()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->b:Z

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->w()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->p()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->c:Z

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->d()Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->d:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->o()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->e:Z

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->A()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->B()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->g:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->H()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->F()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->i:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->m()Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->j:Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->v()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->k:Z

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->e()Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->l:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->t()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->m:Z

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->l()Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->n:Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->h()Lcom/google/android/libraries/navigation/internal/ud/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->o:Lcom/google/android/libraries/navigation/internal/ud/a$a;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->i()Lcom/google/android/libraries/navigation/internal/ud/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->p:Lcom/google/android/libraries/navigation/internal/ud/a$b;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->j()Lcom/google/android/libraries/navigation/internal/ud/a$d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->q:Lcom/google/android/libraries/navigation/internal/ud/a$d;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->x()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->r:Z

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->C()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->s:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->D()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->u:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->E()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->v:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->y()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->w:Z

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->s()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->u()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->c()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->x:I

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->G()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->y:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->r()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->z:Z

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(Z)V
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

.method public b(IZZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/e;->h()Lcom/google/android/libraries/navigation/internal/ud/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/e;->q()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uc/e;->y()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, p3, p2, v0}, Lcom/google/android/libraries/navigation/internal/ud/a$a;->b(ZZZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->x:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/bo/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->d:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/bo/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->l:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/android/libraries/navigation/internal/ud/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->o:Lcom/google/android/libraries/navigation/internal/ud/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/google/android/libraries/navigation/internal/ud/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->p:Lcom/google/android/libraries/navigation/internal/ud/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/android/libraries/navigation/internal/ud/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->q:Lcom/google/android/libraries/navigation/internal/ud/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/google/android/libraries/navigation/internal/ud/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lcom/google/android/libraries/geo/navcore/ui/header/views/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->n:Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/google/android/libraries/geo/navcore/ui/header/views/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->j:Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/google/android/libraries/navigation/internal/ut/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->a:Lcom/google/android/libraries/navigation/internal/ut/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->z:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->m:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uc/e;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
