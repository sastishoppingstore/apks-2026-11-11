.class public Lcom/google/android/libraries/navigation/internal/px/ax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field public static final b:[B


# instance fields
.field public c:Lcom/google/android/libraries/navigation/internal/aen/cv;

.field public d:Lcom/google/android/libraries/navigation/internal/aen/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.px.ax"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/ax;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/ax;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ct
        0x54t
        0x49t
        0x50t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/cv;->a:Lcom/google/android/libraries/navigation/internal/aen/cv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/cu;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/cr;->a:Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/cq;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/aen/cr;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/aen/cr;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 68
    .line 69
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aen/cr;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 103
    .line 104
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aen/cr;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aen/cr;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 122
    .line 123
    :cond_5
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aen/cr;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 141
    .line 142
    check-cast p0, Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 143
    .line 144
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aen/cr;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aen/cr;->b:I

    .line 149
    .line 150
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aen/cr;->e:I

    .line 151
    .line 152
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 164
    .line 165
    check-cast p0, Lcom/google/android/libraries/navigation/internal/aen/cv;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aen/cv;->c:Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 177
    .line 178
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aen/cv;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x4

    .line 181
    .line 182
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aen/cv;->b:I

    .line 183
    .line 184
    :cond_9
    sget-object p0, Lcom/google/android/libraries/navigation/internal/px/ax;->b:[B

    .line 185
    .line 186
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Ljava/io/DataOutputStream;

    .line 194
    .line 195
    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ado/da;->p()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/da;->l(Ljava/io/OutputStream;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aen/cr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ax;->d:Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ax;->c:Lcom/google/android/libraries/navigation/internal/aen/cv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aen/cv;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aen/cv;->c:Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/cr;->a:Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ax;->d:Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ax;->d:Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 24
    .line 25
    return-object v0
.end method
