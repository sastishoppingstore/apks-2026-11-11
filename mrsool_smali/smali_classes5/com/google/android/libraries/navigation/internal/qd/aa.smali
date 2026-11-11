.class public final Lcom/google/android/libraries/navigation/internal/qd/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qd/w;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final b:Lcom/google/android/libraries/navigation/internal/acm/aj;

.field public final c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/libraries/navigation/internal/acm/an;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/qd/y;Lcom/google/android/libraries/navigation/internal/gi/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "No tile requests specified when creating a batch request"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qd/aa;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 35
    .line 36
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/qd/y;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/oa/p;->f()Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/acm/af;->c:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acm/ar;->a:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 53
    .line 54
    :cond_0
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/acm/ar;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 72
    .line 73
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 82
    .line 83
    :cond_2
    if-ne v2, p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_0
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/qd/y;->b:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/libraries/navigation/internal/px/b;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/px/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    :cond_4
    :goto_1
    move-object p3, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/qd/y;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 98
    .line 99
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 104
    .line 105
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/oa/p;->d()Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/oa/t;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/Set;

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    move-object p3, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    if-nez p3, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 144
    .line 145
    iget v2, p3, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 146
    .line 147
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 154
    .line 155
    :cond_9
    if-ne v2, p1, :cond_8

    .line 156
    .line 157
    iget v2, p3, Lcom/google/android/libraries/navigation/internal/acm/al;->b:I

    .line 158
    .line 159
    and-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    :goto_3
    if-nez p3, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move-object v0, p3

    .line 167
    :goto_4
    if-nez v0, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acm/al;->d:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 171
    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/aj;->a:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 175
    .line 176
    :cond_c
    :goto_5
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/aa;->b:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 177
    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/aa;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/gi/a;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/aa;->e:Ljava/lang/String;

    .line 193
    .line 194
    return-void
.end method
