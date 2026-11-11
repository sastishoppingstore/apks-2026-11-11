.class final Lcom/google/android/libraries/navigation/internal/ado/dv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ado/eh;

.field private static final b:Lcom/google/android/libraries/navigation/internal/ado/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ado/dv;->b:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ej;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/ej;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ado/dv;->a:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 12
    .line 13
    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->l(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->k(IJ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 83
    .line 84
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 85
    .line 86
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p0, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x8

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ge v2, p0, :cond_5

    .line 118
    .line 119
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->l(J)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge v2, p3, :cond_5

    .line 142
    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 145
    .line 146
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->k(IJ)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static B(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->P(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_5

    .line 52
    .line 53
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ak(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->aj(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 85
    .line 86
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 87
    .line 88
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 89
    .line 90
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    const/4 p3, 0x0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->P(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr p3, v0

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ge v2, p0, :cond_5

    .line 129
    .line 130
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ak(I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_5

    .line 153
    .line 154
    move-object p3, p2

    .line 155
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 156
    .line 157
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->aj(II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    return-void
.end method

.method public static C(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->R(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_5

    .line 52
    .line 53
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->am(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->al(IJ)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 85
    .line 86
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 87
    .line 88
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 89
    .line 90
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    const/4 p3, 0x0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->R(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr p3, v0

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ge v2, p0, :cond_5

    .line 129
    .line 130
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->am(J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_5

    .line 153
    .line 154
    move-object p3, p2

    .line 155
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 156
    .line 157
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->al(IJ)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    return-void
.end method

.method public static D(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/cl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/cl;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/cl;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->s(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v3, p2

    .line 43
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 48
    .line 49
    invoke-virtual {v3, p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->az(ILcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->s(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public static E(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_5

    .line 52
    .line 53
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->v(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 85
    .line 86
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 87
    .line 88
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 89
    .line 90
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    const/4 p3, 0x0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr p3, v0

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ge v2, p0, :cond_5

    .line 129
    .line 130
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_5

    .line 153
    .line 154
    move-object p3, p2

    .line 155
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 156
    .line 157
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->v(II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    return-void
.end method

.method public static F(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Y(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_5

    .line 52
    .line 53
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->y(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->x(IJ)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 85
    .line 86
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 87
    .line 88
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 89
    .line 90
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    const/4 p3, 0x0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Y(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr p3, v0

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ge v2, p0, :cond_5

    .line 129
    .line 130
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->y(J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_5

    .line 153
    .line 154
    move-object p3, p2

    .line 155
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 156
    .line 157
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->x(IJ)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    return-void
.end method

.method static G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method static H(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ap(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p1, p1, p0

    .line 14
    .line 15
    return p1
.end method

.method static I(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->aq(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p1, p1, p0

    .line 14
    .line 15
    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static b(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method static c(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method static d(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static e(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Y(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Y(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static f(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/ck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ck;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->I(ILcom/google/android/libraries/navigation/internal/ado/ck;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->M(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p0, p1

    .line 23
    return p0
.end method

.method static g(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->P(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static h(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->R(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->R(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static i(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static j(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Y(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Y(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static k(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/bq;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bq;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/android/libraries/navigation/internal/ado/dv;->l(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v2, v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    return-object p4

    .line 57
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p3, v0}, Lcom/google/android/libraries/navigation/internal/ado/bq;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/libraries/navigation/internal/ado/dv;->l(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    return-object p4
.end method

.method static l(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/navigation/internal/ado/eh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->l(Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method static m(Lcom/google/android/libraries/navigation/internal/ado/au;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/au;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ea;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->e(I)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->f(Ljava/util/Map$Entry;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->b()Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->f(Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method static n(Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/o;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/o;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/o;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/o;->g(I)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/o;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/o;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ax(B)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/o;->b:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/o;->g(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ay(IZ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 83
    .line 84
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 85
    .line 86
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p0, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 p3, p3, 0x1

    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v2, p0, :cond_5

    .line 121
    .line 122
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ax(B)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-ge v2, p3, :cond_5

    .line 145
    .line 146
    move-object p3, p2

    .line 147
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 148
    .line 149
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 150
    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ay(IZ)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->az(ILcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/am;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/am;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/am;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/am;->d(I)D

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/am;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/am;->d(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->af(D)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/am;->b:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/am;->d(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ae(ID)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 83
    .line 84
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 85
    .line 86
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p0, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Double;

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x8

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ge v2, p0, :cond_5

    .line 118
    .line 119
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->af(D)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge v2, p3, :cond_5

    .line 142
    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 145
    .line 146
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Double;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ae(ID)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_5

    .line 52
    .line 53
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->n(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->m(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 85
    .line 86
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 87
    .line 88
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 89
    .line 90
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    const/4 p3, 0x0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr p3, v0

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ge v2, p0, :cond_5

    .line 129
    .line 130
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->n(I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_5

    .line 153
    .line 154
    move-object p3, p2

    .line 155
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 156
    .line 157
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->m(II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->j(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->i(II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 83
    .line 84
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 85
    .line 86
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p0, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x4

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ge v2, p0, :cond_5

    .line 118
    .line 119
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->j(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge v2, p3, :cond_5

    .line 142
    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 145
    .line 146
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->i(II)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->l(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->k(IJ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 83
    .line 84
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 85
    .line 86
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p0, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x8

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ge v2, p0, :cond_5

    .line 118
    .line 119
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->l(J)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge v2, p3, :cond_5

    .line 142
    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 145
    .line 146
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->k(IJ)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/ba;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ba;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/ba;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/ba;->d(I)F

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/ba;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ba;->d(I)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ah(F)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/ba;->b:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ba;->d(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ag(IF)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 83
    .line 84
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 85
    .line 86
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p0, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x4

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ge v2, p0, :cond_5

    .line 118
    .line 119
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ah(F)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge v2, p3, :cond_5

    .line 142
    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 145
    .line 146
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ag(IF)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Lcom/google/android/libraries/navigation/internal/ado/dt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/libraries/navigation/internal/ado/al;->i(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_5

    .line 52
    .line 53
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->n(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->m(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 85
    .line 86
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 87
    .line 88
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 89
    .line 90
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    const/4 p3, 0x0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr p3, v0

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ge v2, p0, :cond_5

    .line 129
    .line 130
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->n(I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_5

    .line 153
    .line 154
    move-object p3, p2

    .line 155
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 156
    .line 157
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->m(II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Y(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_5

    .line 52
    .line 53
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->y(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/co;->b:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->a(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->x(IJ)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 85
    .line 86
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 87
    .line 88
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 89
    .line 90
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    const/4 p3, 0x0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Y(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr p3, v0

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ge v2, p0, :cond_5

    .line 129
    .line 130
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->y(J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_5

    .line 153
    .line 154
    move-object p3, p2

    .line 155
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 156
    .line 157
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->x(IJ)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Lcom/google/android/libraries/navigation/internal/ado/dt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/libraries/navigation/internal/ado/al;->l(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->j(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;->b:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bl;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->i(II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 83
    .line 84
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 85
    .line 86
    invoke-virtual {p3, p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p0, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x4

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ge v2, p0, :cond_5

    .line 118
    .line 119
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->j(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge v2, p3, :cond_5

    .line 142
    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/al;

    .line 145
    .line 146
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ado/al;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p3, p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->i(II)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method
