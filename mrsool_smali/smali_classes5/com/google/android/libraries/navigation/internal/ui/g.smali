.class public Lcom/google/android/libraries/navigation/internal/ui/g;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field private static final f:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final e:Landroid/app/Application;

.field private final g:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final h:Ljava/util/HashSet;

.field private final i:Ljava/util/HashSet;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/google/android/libraries/navigation/internal/bs/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ui.g"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ui/g;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->J:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/ui/g;->a:I

    .line 12
    .line 13
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/h;->k:I

    .line 14
    .line 15
    sput v1, Lcom/google/android/libraries/navigation/internal/ui/g;->b:I

    .line 16
    .line 17
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/h;->a:I

    .line 18
    .line 19
    sput v2, Lcom/google/android/libraries/navigation/internal/ui/g;->c:I

    .line 20
    .line 21
    sget v3, Lcom/google/android/libraries/navigation/internal/ed/h;->i:I

    .line 22
    .line 23
    sput v3, Lcom/google/android/libraries/navigation/internal/ui/g;->d:I

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/bf;->b:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/bf;->c:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/bf;->a:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/bf;->i:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/bf;->j:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/bf;->d:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/bf;->l:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bf;->e:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bf;->f:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bf;->g:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v1, v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bf;->h:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->k:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->m:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->n:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->e:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    sget p2, Lcom/google/android/libraries/navigation/internal/ed/h;->m:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ui/g;->j(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->i:Ljava/util/HashSet;

    .line 15
    .line 16
    sget p2, Lcom/google/android/libraries/navigation/internal/ed/h;->n:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ui/g;->j(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->h:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bo;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->u:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->v:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v4

    .line 27
    if-lt v6, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v5}, Lcom/google/android/libraries/navigation/internal/ui/g;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/2addr v6, v4

    .line 39
    sub-int/2addr v5, v6

    .line 40
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/ui/g;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/hy/s;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string v5, "%s %s"

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-array p0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, p0, v0

    .line 55
    .line 56
    aput-object v2, p0, v4

    .line 57
    .line 58
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, p0, v0

    .line 66
    .line 67
    aput-object v3, p0, v4

    .line 68
    .line 69
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v5}, Lcom/google/android/libraries/navigation/internal/ui/g;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v5}, Lcom/google/android/libraries/navigation/internal/ui/g;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bg;->a:Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/bb;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/bg;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/acu/bg;->b:I

    .line 125
    .line 126
    iput-object p0, v2, Lcom/google/android/libraries/navigation/internal/acu/bg;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->e()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/bf;->d:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/bf;->l:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 138
    .line 139
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 153
    .line 154
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/bf;->o:I

    .line 155
    .line 156
    iput p0, v1, Lcom/google/android/libraries/navigation/internal/acu/bg;->c:I

    .line 157
    .line 158
    iget p0, v1, Lcom/google/android/libraries/navigation/internal/acu/bg;->b:I

    .line 159
    .line 160
    or-int/2addr p0, v4

    .line 161
    iput p0, v1, Lcom/google/android/libraries/navigation/internal/acu/bg;->b:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->e:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/bs/bo;->a(Lcom/google/android/libraries/navigation/internal/acu/bg;Lcom/google/android/libraries/navigation/internal/acu/hk;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "The Step has no exit number or exit name"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method static b(Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/ui/f;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "TextFormatter.makeCueWithIcon"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ui/f;->n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ui/f;->m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ln7/a;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_3
    throw p0
.end method

.method public static f(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;I)Lcom/google/android/libraries/navigation/internal/ui/e;
    .locals 8

    .line 1
    const-string v0, "TextFormatter.getCuesToDisplay"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/ui/d;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->u:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 24
    .line 25
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->v:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ui/g;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->w:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/ui/d;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->x:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/ui/d;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    if-eq v5, v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v3, p0

    .line 90
    :goto_1
    move-object v1, v3

    .line 91
    move-object v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-nez v4, :cond_6

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v1, v3

    .line 98
    move-object v3, p0

    .line 99
    :goto_2
    const/4 v4, 0x0

    .line 100
    if-ne v3, p0, :cond_7

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v6, 0x0

    .line 105
    :goto_3
    if-ne v3, v2, :cond_8

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v2, 0x0

    .line 110
    :goto_4
    if-ne v1, p0, :cond_9

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/4 p0, 0x0

    .line 115
    :goto_5
    const/4 v7, 0x3

    .line 116
    if-ne p2, v7, :cond_b

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_a
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 141
    .line 142
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_c

    .line 153
    .line 154
    invoke-static {p1, v6, v4, v4}, Lcom/google/android/libraries/navigation/internal/ui/g;->h(Lcom/google/android/libraries/navigation/internal/bs/bn;ZZZ)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    move v4, p0

    .line 159
    :cond_c
    const/4 p0, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    invoke-static {p1, v4, v4, v4}, Lcom/google/android/libraries/navigation/internal/ui/g;->h(Lcom/google/android/libraries/navigation/internal/bs/bn;ZZZ)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eq p2, v5, :cond_e

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    const/4 v5, 0x0

    .line 169
    :goto_6
    invoke-static {p1, p0, v5, v2}, Lcom/google/android/libraries/navigation/internal/ui/g;->h(Lcom/google/android/libraries/navigation/internal/bs/bn;ZZZ)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move p0, v4

    .line 174
    move v4, v6

    .line 175
    :goto_7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ui/e;

    .line 176
    .line 177
    invoke-direct {p1, v3, v1, v4, p0}, Lcom/google/android/libraries/navigation/internal/ui/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-static {}, Ln7/a;->f()V

    .line 183
    .line 184
    .line 185
    :cond_f
    return-object p1

    .line 186
    :goto_8
    if-eqz v0, :cond_10

    .line 187
    .line 188
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    :goto_9
    throw p0
.end method

.method private static h(Lcom/google/android/libraries/navigation/internal/bs/bn;ZZZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zv/l;->b:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bs/bw;->d(Lcom/google/android/libraries/navigation/internal/zv/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/ui/g;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zv/l;->h:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 22
    .line 23
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    sget p0, Lcom/google/android/libraries/navigation/internal/ui/g;->b:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget p0, Lcom/google/android/libraries/navigation/internal/ui/g;->d:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    sget p0, Lcom/google/android/libraries/navigation/internal/ui/g;->c:I

    .line 38
    .line 39
    return p0
.end method

.method private static i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-le v1, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, p1, v0

    .line 16
    .line 17
    const-string p0, "%s..."

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method private static j(Landroid/content/Context;I)Ljava/util/HashSet;
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->b(C)Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p1
.end method

.method private static k(Lcom/google/android/libraries/navigation/internal/bs/bo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/ui/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->b()Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->v:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->e:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/ui/g;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    :cond_4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/bo/d;->f(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Lcom/google/android/libraries/navigation/internal/ui/f;->h(Lcom/google/android/libraries/navigation/internal/bo/d$a;)V

    .line 47
    .line 48
    .line 49
    const-string v1, " "

    .line 50
    .line 51
    invoke-interface {p2, v1}, Lcom/google/android/libraries/navigation/internal/ui/f;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zv/l;->h:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 63
    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    sget p1, Lcom/google/android/libraries/navigation/internal/ui/g;->c:I

    .line 67
    .line 68
    move v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 p1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v6, p2

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ui/g;->e(Ljava/util/Collection;IZLcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/ui/f;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-void
.end method

.method final d(Lcom/google/android/libraries/navigation/internal/bs/bo;ZLcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/ui/f;)V
    .locals 9

    .line 1
    const-string v0, "TextFormatter.makeStepCue"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bo;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const-string v4, "TextFormatter.makeRoadName-icon"

    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, "#formatStepCue()"

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, p2, v6, p3}, Lcom/google/android/libraries/navigation/internal/qm/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/qn/k;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v5, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/qn/k;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x6

    .line 80
    if-ne v5, v6, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p3, v3

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    const-string v5, "TextFormatter.makeRoadName-drawable"

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->e:Landroid/app/Application;

    .line 94
    .line 95
    invoke-virtual {p3, v6}, Lcom/google/android/libraries/navigation/internal/qn/k;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception p2

    .line 113
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :cond_3
    :goto_2
    if-eqz v4, :cond_c

    .line 118
    .line 119
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :catchall_3
    move-exception p1

    .line 125
    goto/16 :goto_14

    .line 126
    .line 127
    :goto_3
    if-eqz v4, :cond_4

    .line 128
    .line 129
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_4
    move-exception p2

    .line 134
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_4
    throw p1

    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bo;->f()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 145
    :try_start_9
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->j:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->k:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 150
    .line 151
    if-ne v4, p1, :cond_6

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_7

    .line 155
    :catchall_5
    move-exception p1

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 158
    :try_start_a
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->e:Landroid/app/Application;

    .line 159
    .line 160
    const-string v4, "layout_inflater"

    .line 161
    .line 162
    invoke-virtual {p3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Landroid/view/LayoutInflater;

    .line 167
    .line 168
    sget v4, Lcom/google/android/libraries/navigation/internal/ed/e;->d:I

    .line 169
    .line 170
    invoke-virtual {p3, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/bs/bo;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    if-eq v4, v2, :cond_8

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    if-eq v4, v5, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    sget v4, Lcom/google/android/libraries/navigation/internal/ed/c;->g:I

    .line 198
    .line 199
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    sget v4, Lcom/google/android/libraries/navigation/internal/ed/c;->f:I

    .line 204
    .line 205
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    sget v4, Lcom/google/android/libraries/navigation/internal/ed/c;->e:I

    .line 210
    .line 211
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/kf/c;->a(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 219
    :try_start_b
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->j:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->k:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    goto :goto_7

    .line 225
    :catchall_6
    move-exception p1

    .line 226
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 227
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 228
    :goto_6
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 229
    :try_start_e
    throw p1

    .line 230
    :cond_a
    move-object p3, v3

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move-object p2, v3

    .line 233
    move-object p3, p2

    .line 234
    :cond_c
    :goto_7
    if-eqz p3, :cond_d

    .line 235
    .line 236
    invoke-static {p1, p4, p3, p2}, Lcom/google/android/libraries/navigation/internal/ui/g;->b(Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/ui/f;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bo;->f()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    const/4 p3, 0x0

    .line 246
    if-eqz p2, :cond_10

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bo;->b()Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v1, "TextFormatter.makeRoadName"

    .line 257
    .line 258
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 262
    :try_start_f
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/bf;->d:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 263
    .line 264
    if-ne p2, v2, :cond_e

    .line 265
    .line 266
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->e:Landroid/app/Application;

    .line 267
    .line 268
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/h;->e:I

    .line 269
    .line 270
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    goto :goto_8

    .line 275
    :catchall_7
    move-exception p1

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->e:Landroid/app/Application;

    .line 278
    .line 279
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/h;->d:I

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_8
    const-string v2, "{0}"

    .line 286
    .line 287
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/lit8 v3, v2, 0x3

    .line 292
    .line 293
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-interface {p4, p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/ui/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_18

    .line 305
    .line 306
    :try_start_10
    invoke-static {}, Ln7/a;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 307
    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :goto_9
    if-eqz v1, :cond_f

    .line 312
    .line 313
    :try_start_11
    invoke-static {}, Ln7/a;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :catchall_8
    move-exception p2

    .line 318
    :try_start_12
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_a
    throw p1

    .line 322
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "TextFormatter.makeRoadName"

    .line 327
    .line 328
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 329
    .line 330
    .line 331
    move-result-object p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 332
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v5, 0x4

    .line 337
    const/16 v6, 0x20

    .line 338
    .line 339
    const/4 v7, -0x1

    .line 340
    if-lt v4, v5, :cond_11

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ne v2, v6, :cond_11

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-ne v1, v6, :cond_11

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    goto :goto_d

    .line 356
    :cond_11
    const/4 v1, 0x0

    .line 357
    goto :goto_b

    .line 358
    :catchall_9
    move-exception p1

    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :goto_b
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-lez v2, :cond_12

    .line 366
    .line 367
    if-le v2, v1, :cond_12

    .line 368
    .line 369
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->i:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_12

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_12
    const/4 v2, -0x1

    .line 385
    :goto_c
    if-ltz v2, :cond_13

    .line 386
    .line 387
    move v1, v2

    .line 388
    goto :goto_b

    .line 389
    :cond_13
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :goto_e
    add-int/lit8 v4, v2, -0x1

    .line 394
    .line 395
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-lez v5, :cond_14

    .line 400
    .line 401
    if-ge v5, v4, :cond_14

    .line 402
    .line 403
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->h:Ljava/util/HashSet;

    .line 404
    .line 405
    add-int/lit8 v8, v5, 0x1

    .line 406
    .line 407
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_14

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_14
    const/4 v5, -0x1

    .line 419
    :goto_f
    if-gez v5, :cond_1a

    .line 420
    .line 421
    if-gt v2, v1, :cond_15

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/4 v1, 0x0

    .line 428
    :cond_15
    if-lez v1, :cond_16

    .line 429
    .line 430
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    goto :goto_10

    .line 435
    :cond_16
    move-object p3, v3

    .line 436
    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ge v2, v4, :cond_17

    .line 441
    .line 442
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :cond_17
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-interface {p4, p3, p1, v3}, Lcom/google/android/libraries/navigation/internal/ui/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 451
    .line 452
    .line 453
    if-eqz p2, :cond_18

    .line 454
    .line 455
    :try_start_14
    invoke-static {}, Ln7/a;->f()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 456
    .line 457
    .line 458
    :cond_18
    :goto_11
    if-eqz v0, :cond_19

    .line 459
    .line 460
    invoke-static {}, Ln7/a;->f()V

    .line 461
    .line 462
    .line 463
    :cond_19
    return-void

    .line 464
    :cond_1a
    move v2, v5

    .line 465
    goto :goto_e

    .line 466
    :goto_12
    if-eqz p2, :cond_1b

    .line 467
    .line 468
    :try_start_15
    invoke-static {}, Ln7/a;->f()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 469
    .line 470
    .line 471
    goto :goto_13

    .line 472
    :catchall_a
    move-exception p2

    .line 473
    :try_start_16
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    :goto_13
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 477
    :goto_14
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    :try_start_17
    invoke-static {}, Ln7/a;->f()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 480
    .line 481
    .line 482
    goto :goto_15

    .line 483
    :catchall_b
    move-exception p2

    .line 484
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_1c
    :goto_15
    throw p1
.end method

.method public final e(Ljava/util/Collection;IZLcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/ui/f;)V
    .locals 6

    .line 1
    const-string v0, "TextFormatter.makeStepCues"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->e:Landroid/app/Application;

    .line 16
    .line 17
    sget v2, Lcom/google/android/libraries/navigation/internal/ui/g;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p2, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p5, v1}, Lcom/google/android/libraries/navigation/internal/ui/f;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object p2, v3

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    sget v2, Lcom/google/android/libraries/navigation/internal/ui/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const-string v4, "{0}"

    .line 37
    .line 38
    if-eq p2, v2, :cond_4

    .line 39
    .line 40
    :try_start_1
    sget v2, Lcom/google/android/libraries/navigation/internal/ui/g;->b:I

    .line 41
    .line 42
    if-eq p2, v2, :cond_4

    .line 43
    .line 44
    sget v2, Lcom/google/android/libraries/navigation/internal/ui/g;->c:I

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->e:Landroid/app/Application;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v4, v2, 0x3

    .line 66
    .line 67
    if-lez v2, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p5, v2}, Lcom/google/android/libraries/navigation/internal/ui/f;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v4, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ui/g;->k(Lcom/google/android/libraries/navigation/internal/bs/bo;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bo;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ui/g;->k(Lcom/google/android/libraries/navigation/internal/bs/bo;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const-string v3, " "

    .line 126
    .line 127
    :goto_4
    invoke-interface {p5, v3}, Lcom/google/android/libraries/navigation/internal/ui/f;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0, v2, p3, p4, p5}, Lcom/google/android/libraries/navigation/internal/ui/g;->d(Lcom/google/android/libraries/navigation/internal/bs/bo;ZLcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/ui/f;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-interface {p5, p2}, Lcom/google/android/libraries/navigation/internal/ui/f;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-static {}, Ln7/a;->f()V

    .line 143
    .line 144
    .line 145
    :cond_b
    return-void

    .line 146
    :goto_6
    if-eqz v0, :cond_c

    .line 147
    .line 148
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_7
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/ui/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ui/g;->e:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/h;->G:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "{0}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2, v1}, Lcom/google/android/libraries/navigation/internal/ui/f;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ui/g;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 36
    .line 37
    const-string v3, "The road name step cue for a long step is null"

    .line 38
    .line 39
    const/16 v4, 0x731

    .line 40
    .line 41
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v3, p2}, Lcom/google/android/libraries/navigation/internal/ui/g;->d(Lcom/google/android/libraries/navigation/internal/bs/bo;ZLcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/ui/f;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v2, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/ui/f;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
