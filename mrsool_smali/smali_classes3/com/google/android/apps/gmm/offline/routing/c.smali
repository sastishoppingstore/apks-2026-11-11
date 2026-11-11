.class Lcom/google/android/apps/gmm/offline/routing/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.routing.i"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ih;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ie;

    .line 16
    .line 17
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/ig;->c:I

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 33
    .line 34
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ih;->e:I

    .line 39
    .line 40
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aem/ih;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/ih;->b:I

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/hm;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/hd;

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/at;->e:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 78
    .line 79
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/at;->i:I

    .line 80
    .line 81
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/aem/hj;->g:I

    .line 82
    .line 83
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/aem/hj;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x8

    .line 86
    .line 87
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/aem/hj;->b:I

    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 114
    .line 115
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 133
    .line 134
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 146
    .line 147
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aem/ih;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/ih;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/c;->b:[B

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    throw v0
.end method

.method static a(Lcom/google/android/apps/gmm/jni/util/c;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/jni/util/c;->b:Lcom/google/android/libraries/navigation/internal/adl/a;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adl/a;->j:Lcom/google/android/libraries/navigation/internal/adl/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p0, "OfflineRoutingHelpers"

    .line 15
    .line 16
    const/16 v0, 0x1a1

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/apps/gmm/offline/routing/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 25
    .line 26
    const/16 v2, 0x1a0

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
