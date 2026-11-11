.class public final Lcom/google/android/libraries/navigation/internal/qi/bl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/navigation/internal/zg/f;

.field public final d:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public final e:I

.field public final f:Lcom/google/android/libraries/navigation/internal/acm/c;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acm/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acm/d;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acm/c;->b(I)Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/c;->a:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bl;->f:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 22
    .line 23
    new-instance v0, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v1, Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/acm/d;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/acm/d;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/bp;

    .line 46
    .line 47
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/bp;->c:I

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acm/bo;->b(I)Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/bo;->a:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 56
    .line 57
    :cond_1
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acm/bo;->Y:I

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/libraries/navigation/internal/qi/bn;->a:[Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    aget-object v3, v4, v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/acm/bp;->b:I

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acm/bp;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/jy;->b(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bl;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/acm/d;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bl;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/acm/d;->f:Lcom/google/android/libraries/navigation/internal/acm/l;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/l;->a:Lcom/google/android/libraries/navigation/internal/acm/l;

    .line 98
    .line 99
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/l;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zg/f;->a:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zg/f;->a:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zg/j;->g(Ljava/util/Collection;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/zg/f;-><init>([I)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bl;->c:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 144
    .line 145
    :cond_7
    :goto_2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bl;->e:I

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/d;->f:Lcom/google/android/libraries/navigation/internal/acm/l;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/l;->a:Lcom/google/android/libraries/navigation/internal/acm/l;

    .line 157
    .line 158
    :cond_8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/l;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/j;

    .line 175
    .line 176
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acm/j;->c:I

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acm/j;->d:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bl;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 197
    .line 198
    return-void
.end method
