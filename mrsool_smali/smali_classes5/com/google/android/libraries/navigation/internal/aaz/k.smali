.class public final Lcom/google/android/libraries/navigation/internal/aaz/k;
.super Lcom/google/android/libraries/navigation/internal/aak/h;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String; = "k"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/google/android/gms/maps/model/StreetViewSource;

.field private final g:Lcom/google/android/libraries/navigation/internal/aaz/j;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/libraries/navigation/internal/aaj/u;

.field private final j:Lcom/google/android/libraries/navigation/internal/aaz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/libraries/navigation/internal/aaz/j;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaj/u;Lcom/google/android/libraries/navigation/internal/aaz/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Failed to provide PanoID or LatLng."

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    :cond_3
    const-string v1, "Cannot set both PanoID and LatLng."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->e:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 35
    .line 36
    const-string p1, "callback"

    .line 37
    .line 38
    invoke-static {p5, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->g:Lcom/google/android/libraries/navigation/internal/aaz/j;

    .line 42
    .line 43
    const-string p1, "debugStr"

    .line 44
    .line 45
    invoke-static {p6, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->i:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 51
    .line 52
    const-string p1, "streetViewProtoDefaults"

    .line 53
    .line 54
    invoke-static {p8, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->j:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/k;->f:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->g:Lcom/google/android/libraries/navigation/internal/aaz/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p0, v1, v1}, Lcom/google/android/libraries/navigation/internal/aaz/j;->c(Lcom/google/android/libraries/navigation/internal/aaz/k;Lcom/google/android/libraries/navigation/internal/aen/bd;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaz/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaz/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaz/k;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->e:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aaz/k;->e:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->e:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final i(Ljava/io/DataOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->j:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/aaz/l;->a(III)Lcom/google/android/libraries/navigation/internal/aen/be;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaz/l;->d:Lcom/google/android/libraries/navigation/internal/aen/bi;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->a:Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aen/bx;->h:Lcom/google/android/libraries/navigation/internal/aen/bi;

    .line 31
    .line 32
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 57
    .line 58
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 63
    .line 64
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    .line 70
    const-string v3, "LatLng"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aen/z;->a:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/y;

    .line 82
    .line 83
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aba/k;->o(D)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 103
    .line 104
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 109
    .line 110
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/aen/z;->c:I

    .line 111
    .line 112
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 113
    .line 114
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aba/k;->o(D)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 132
    .line 133
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 138
    .line 139
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/aen/z;->d:I

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 159
    .line 160
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->d:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 166
    .line 167
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->d:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 193
    .line 194
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 195
    .line 196
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 197
    .line 198
    or-int/2addr v4, v2

    .line 199
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 200
    .line 201
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->e:I

    .line 202
    .line 203
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->e:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 204
    .line 205
    sget-object v3, Lcom/google/android/gms/maps/model/StreetViewSource;->OUTDOOR:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/bm;->b:Lcom/google/android/libraries/navigation/internal/aen/bm;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 227
    .line 228
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 229
    .line 230
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aen/bm;->c:I

    .line 231
    .line 232
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->f:I

    .line 233
    .line 234
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x8

    .line 237
    .line 238
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 239
    .line 240
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 245
    .line 246
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaz/k;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aba/l;->b(Lcom/google/android/libraries/navigation/internal/aen/bx;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->i:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 258
    .line 259
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/u;->b(Ljava/io/OutputStream;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final j(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/cl;->a:Lcom/google/android/libraries/navigation/internal/aen/cl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->i:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/u;->a(Lcom/google/android/libraries/navigation/internal/ado/di;Ljava/io/DataInputStream;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/cl;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/k;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/l;->c(Lcom/google/android/libraries/navigation/internal/aen/cl;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aen/cl;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->j:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaz/l;->b(Lcom/google/android/libraries/navigation/internal/aen/cl;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aen/cl;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/navigation/internal/aax/d;-><init>(Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->g:Lcom/google/android/libraries/navigation/internal/aaz/j;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aen/cl;->d:Lcom/google/android/libraries/navigation/internal/aen/bd;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aen/bd;->a:Lcom/google/android/libraries/navigation/internal/aen/bd;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaz/j;->c(Lcom/google/android/libraries/navigation/internal/aaz/k;Lcom/google/android/libraries/navigation/internal/aen/bd;[B)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v1, 0x6

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/l;->c(Lcom/google/android/libraries/navigation/internal/aen/cl;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->g:Lcom/google/android/libraries/navigation/internal/aaz/j;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p1, p0, v0, v0}, Lcom/google/android/libraries/navigation/internal/aaz/j;->c(Lcom/google/android/libraries/navigation/internal/aaz/k;Lcom/google/android/libraries/navigation/internal/aen/bd;[B)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "StreetViewMetadataProtoRequest[%s]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
