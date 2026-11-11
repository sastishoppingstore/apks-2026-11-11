.class final Lcom/google/android/libraries/navigation/internal/un/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/un/k;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/un/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/un/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->e:Lcom/google/android/libraries/navigation/internal/un/r;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/un/q;->g:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->i:I

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/environment/cf;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/libraries/navigation/environment/cf;->a:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MINOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 16
    .line 17
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/android/libraries/navigation/environment/cf;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const v2, 0x40666666    # 3.6f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v2, 0x400f29f7

    .line 36
    .line 37
    .line 38
    :goto_0
    mul-float p1, p1, v2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/wj/n;->a(FI)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v0, v3, :cond_1

    .line 54
    .line 55
    iget-object v4, v1, Lcom/google/android/libraries/navigation/environment/cf;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    cmpl-float v4, p1, v2

    .line 64
    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lcom/google/android/libraries/navigation/environment/cf;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/google/android/libraries/navigation/environment/cf;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/navigation/environment/cf;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    cmpl-float v2, p1, v2

    .line 93
    .line 94
    if-ltz v2, :cond_2

    .line 95
    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/google/android/libraries/navigation/environment/cf;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 101
    .line 102
    :cond_3
    :goto_1
    float-to-int p1, p1

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 104
    .line 105
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->j:I

    .line 106
    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->y:Lcom/google/android/libraries/navigation/internal/uq/f;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/uq/f;->o()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->y:Lcom/google/android/libraries/navigation/internal/uq/f;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/uq/f;->k()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 137
    .line 138
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->j:I

    .line 139
    .line 140
    const/16 v2, 0x64

    .line 141
    .line 142
    if-ge v1, v2, :cond_5

    .line 143
    .line 144
    if-ge p1, v2, :cond_6

    .line 145
    .line 146
    :cond_5
    if-lt v1, v2, :cond_7

    .line 147
    .line 148
    if-ge p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->q:Z

    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 154
    .line 155
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->j:I

    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->e:Lcom/google/android/libraries/navigation/internal/un/r;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/environment/cf;

    .line 8
    .line 9
    iput-object v2, v1, Lcom/google/android/libraries/navigation/environment/cf;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->j:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->y:Lcom/google/android/libraries/navigation/internal/uq/f;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/uq/f;->o()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->y:Lcom/google/android/libraries/navigation/internal/uq/f;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/uq/f;->k()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->j:I

    .line 46
    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    if-lt v1, v3, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->q:Z

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 55
    .line 56
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/un/q;->j:I

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/adb/al;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->z:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->z:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/un/q;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final f(ILcom/google/android/libraries/navigation/internal/acu/bl$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/un/q;->g:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/un/q;->g:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 20
    .line 21
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/un/q;->i:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/un/q;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/un/q;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/q;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/q;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/q;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/o;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
