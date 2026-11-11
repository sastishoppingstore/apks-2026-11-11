.class public final Lcom/google/android/libraries/navigation/internal/fa/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/gi/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/ju/n;

.field public final c:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/ju/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fa/s;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/fa/s;->a:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/fa/s;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/dg/k;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/abt/b;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/dg/aq;->r()Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abt/b;->a:Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abt/a;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/abt/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/gi/a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/abt/b;->d:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/gi/a;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    check-cast p0, Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/abt/b;->e:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 111
    .line 112
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x4

    .line 115
    .line 116
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 117
    .line 118
    :cond_5
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    check-cast p0, Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 134
    .line 135
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x40

    .line 138
    .line 139
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 140
    .line 141
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/abt/b;->h:Ljava/lang/String;

    .line 142
    .line 143
    :cond_7
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 144
    .line 145
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 157
    .line 158
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 164
    .line 165
    or-int/lit8 p2, p2, 0x10

    .line 166
    .line 167
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 168
    .line 169
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/abt/b;->g:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 170
    .line 171
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 183
    .line 184
    check-cast p0, Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 185
    .line 186
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 187
    .line 188
    or-int/lit16 p1, p1, 0x80

    .line 189
    .line 190
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/abt/b;->b:I

    .line 191
    .line 192
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/abt/b;->i:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 199
    .line 200
    return-object p0
.end method
