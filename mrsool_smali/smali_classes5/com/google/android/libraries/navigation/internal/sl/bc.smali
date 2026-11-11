.class public final Lcom/google/android/libraries/navigation/internal/sl/bc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final b:Lcom/google/android/libraries/navigation/internal/sl/aj;

.field public final c:Lcom/google/android/libraries/navigation/internal/gn/h;

.field public final d:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public final e:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final f:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public g:I

.field public h:J

.field final i:Lcom/google/android/libraries/navigation/internal/sl/ax;

.field final j:Lcom/google/android/libraries/navigation/internal/sl/ax;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/sl/aj;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->b:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/abj/fb;->d()Lcom/google/android/libraries/navigation/internal/abj/ep;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/abj/ep;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/eo;

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abj/eo;->c:I

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    if-gt v1, v2, :cond_0

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/abj/eo;->b:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/dk;->a:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afm/hc;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->k:Ljava/util/Set;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afm/hc;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->l:Ljava/util/Set;

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sl/ax;

    .line 92
    .line 93
    new-instance p2, Lcom/google/android/libraries/navigation/internal/sl/ay;

    .line 94
    .line 95
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/sl/ay;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/gn/h;->t()Lcom/google/android/libraries/navigation/internal/abj/ed;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/abj/ed;->d:Lcom/google/android/libraries/navigation/internal/abj/ds;

    .line 103
    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    sget-object p3, Lcom/google/android/libraries/navigation/internal/abj/ds;->a:Lcom/google/android/libraries/navigation/internal/abj/ds;

    .line 107
    .line 108
    :cond_3
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/abj/ds;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 109
    .line 110
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance p5, Lcom/google/android/libraries/navigation/internal/sl/az;

    .line 115
    .line 116
    invoke-direct {p5}, Lcom/google/android/libraries/navigation/internal/sl/az;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p5}, Lcom/google/android/libraries/navigation/internal/yi/da;->d(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->i(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/sl/ax;-><init>(Lcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->i:Lcom/google/android/libraries/navigation/internal/sl/ax;

    .line 131
    .line 132
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sl/ax;

    .line 133
    .line 134
    new-instance p2, Lcom/google/android/libraries/navigation/internal/sl/ba;

    .line 135
    .line 136
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/sl/ba;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/gn/h;->t()Lcom/google/android/libraries/navigation/internal/abj/ed;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/abj/ed;->e:Lcom/google/android/libraries/navigation/internal/abj/ds;

    .line 144
    .line 145
    if-nez p3, :cond_4

    .line 146
    .line 147
    sget-object p3, Lcom/google/android/libraries/navigation/internal/abj/ds;->a:Lcom/google/android/libraries/navigation/internal/abj/ds;

    .line 148
    .line 149
    :cond_4
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/abj/ds;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 150
    .line 151
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance p4, Lcom/google/android/libraries/navigation/internal/sl/bb;

    .line 156
    .line 157
    invoke-direct {p4}, Lcom/google/android/libraries/navigation/internal/sl/bb;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/yi/da;->d(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->i(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/sl/ax;-><init>(Lcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->j:Lcom/google/android/libraries/navigation/internal/sl/ax;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->g:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->l:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->k:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/abj/ep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/abj/fb;->d()Lcom/google/android/libraries/navigation/internal/abj/ep;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/aem/dl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bc;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gn/y;->B()Lcom/google/android/libraries/navigation/internal/aem/dl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
