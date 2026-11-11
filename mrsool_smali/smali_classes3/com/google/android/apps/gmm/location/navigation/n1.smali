.class public final Lcom/google/android/apps/gmm/location/navigation/n1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public final f:J

.field public g:J

.field private h:J

.field i:Lcom/google/android/apps/gmm/location/navigation/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->e:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->f:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->g:J

    .line 18
    .line 19
    const-wide/16 v0, -0x384

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->h:J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 24
    .line 25
    return-void
.end method

.method public static e(JJ)Z
    .locals 1

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x7d0

    .line 3
    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static f(JJ)Z
    .locals 1

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x1388

    .line 3
    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(JID)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->h:J

    .line 7
    .line 8
    sub-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x384

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->g:J

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/n1;->e(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->i:Lcom/google/android/apps/gmm/location/navigation/h0;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->h:J

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/v;->a:Lcom/google/android/libraries/navigation/internal/abz/v;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abz/u;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/v;

    .line 58
    .line 59
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/abz/v;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/abz/v;->b:I

    .line 64
    .line 65
    iput p3, v2, Lcom/google/android/libraries/navigation/internal/abz/v;->c:I

    .line 66
    .line 67
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    .line 86
    check-cast p3, Lcom/google/android/libraries/navigation/internal/abz/v;

    .line 87
    .line 88
    iget v2, p3, Lcom/google/android/libraries/navigation/internal/abz/v;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    iput v2, p3, Lcom/google/android/libraries/navigation/internal/abz/v;->b:I

    .line 93
    .line 94
    iput-wide p4, p3, Lcom/google/android/libraries/navigation/internal/abz/v;->d:D

    .line 95
    .line 96
    :cond_3
    sget-object p3, Lcom/google/android/libraries/navigation/internal/abz/aw;->a:Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/google/android/libraries/navigation/internal/abz/av;

    .line 103
    .line 104
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    move-object p5, p4

    .line 118
    check-cast p5, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 119
    .line 120
    iget v2, p5, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    iput v2, p5, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 125
    .line 126
    iput-wide p1, p5, Lcom/google/android/libraries/navigation/internal/abz/aw;->e:J

    .line 127
    .line 128
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/google/android/libraries/navigation/internal/abz/v;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/abz/aw;->d:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 p2, 0x6

    .line 153
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/abz/aw;->c:I

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/h0;->a(Lcom/google/android/libraries/navigation/internal/abz/aw;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_0
    return-void
.end method

.method public final b(JIF)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    float-to-double v0, p4

    .line 11
    :goto_0
    move-wide v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    move v5, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gmm/location/navigation/n1;->a(JID)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(JI)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/n1;->a(JID)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/location/navigation/h0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/n1;->i:Lcom/google/android/apps/gmm/location/navigation/h0;

    .line 7
    .line 8
    return-void
.end method
