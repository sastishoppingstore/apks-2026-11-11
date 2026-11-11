.class public final Ly8/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "background-color"

    .line 2
    .line 3
    const-string v1, "#DEDFE2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "background-image"

    .line 10
    .line 11
    const-string v2, "url(https://static.amplitude.com/onenav/static/img/image-not-supported.svg)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "background-size"

    .line 18
    .line 19
    const-string v3, "clamp(64px, 20%, 80%)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "background-repeat"

    .line 26
    .line 27
    const-string v4, "no-repeat"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "background-position"

    .line 34
    .line 35
    const-string v5, "center"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "border"

    .line 42
    .line 43
    const-string v6, "dotted"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "border-width"

    .line 50
    .line 51
    const-string v7, "2px"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "border-color"

    .line 58
    .line 59
    const-string v8, "red"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    new-array v8, v8, [Lpz/s;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    aput-object v0, v8, v9

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v8, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v2, v8, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v3, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v4, v8, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v5, v8, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v6, v8, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v7, v8, v0

    .line 92
    .line 93
    invoke-static {v8}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ly8/r6;->a:Ljava/util/Map;

    .line 98
    .line 99
    return-void
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

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x3b

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public static b(Ly8/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "encodedImage"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "identifier"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ly8/x;->b:Ly8/x;

    .line 16
    .line 17
    const-string v2, "display"

    .line 18
    .line 19
    const-string v3, "flex"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "align-items"

    .line 26
    .line 27
    const-string v4, "stretch"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "justify-content"

    .line 34
    .line 35
    const-string v5, "center"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "background-size"

    .line 42
    .line 43
    const-string v6, "contain"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "background-repeat"

    .line 50
    .line 51
    const-string v7, "none"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x5

    .line 58
    new-array v7, v7, [Lpz/s;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object v2, v7, v8

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v3, v7, v2

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aput-object v4, v7, v3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    aput-object v5, v7, v3

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    aput-object v6, v7, v3

    .line 74
    .line 75
    invoke-static {v7}, Ly8/r6;->c([Lpz/s;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Ly8/s;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "https://static.amplitude.com/onenav/static/img/image-icon.svg"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    const-string v4, "background"

    .line 95
    .line 96
    const-string v5, "#ebf5ff"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-array v2, v2, [Lpz/s;

    .line 103
    .line 104
    aput-object v4, v2, v8

    .line 105
    .line 106
    invoke-static {v2}, Ly8/r6;->c([Lpz/s;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    const/16 v16, 0x3e

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const-string v10, "\n"

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-static/range {v9 .. v17}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "."

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " { background-image: url(data:"

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "image/webp"

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ";base64,"

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Ly8/s;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "); "

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x7d

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public static varargs c([Lpz/s;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lqz/r0;->x([Lpz/s;Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1}, Ly8/r6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Ly8/i9;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "mobileNode"

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "imageContent"

    .line 16
    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->k()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v11, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 38
    .line 39
    const v11, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v6, v11

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v11, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v6, v11, v5

    .line 50
    .line 51
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v11, "#%06X"

    .line 56
    .line 57
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v11, "format(...)"

    .line 62
    .line 63
    invoke-static {v6, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v6, v10

    .line 68
    :goto_0
    const-string v11, "background-color"

    .line 69
    .line 70
    invoke-static {v11, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->j()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "opacity"

    .line 83
    .line 84
    invoke-static {v12, v11}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-array v12, v4, [Lpz/s;

    .line 89
    .line 90
    aput-object v6, v12, v5

    .line 91
    .line 92
    aput-object v11, v12, v9

    .line 93
    .line 94
    invoke-static {v12}, Lqz/r0;->o([Lpz/s;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->B()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_2

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->C()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v11, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->C()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    neg-int v11, v11

    .line 118
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v12, "margin-top"

    .line 123
    .line 124
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->B()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    neg-int v11, v11

    .line 132
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v12, "margin-left"

    .line 137
    .line 138
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->c()Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->c()Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v13, "zoom"

    .line 157
    .line 158
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->n()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    if-eqz v11, :cond_4

    .line 168
    .line 169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v12, "xywh("

    .line 172
    .line 173
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->B()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v12, "px "

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->C()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->G()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->q()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v12, "px)"

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-string v12, "clip-path"

    .line 225
    .line 226
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const-string v11, "overflow"

    .line 231
    .line 232
    const-string v12, "clip"

    .line 233
    .line 234
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_3
    const-string v11, "border-top-left-radius"

    .line 238
    .line 239
    invoke-static {v11, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-string v12, "border-top-right-radius"

    .line 244
    .line 245
    invoke-static {v12, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v13, "border-bottom-right-radius"

    .line 250
    .line 251
    invoke-static {v13, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const-string v14, "border-bottom-left-radius"

    .line 256
    .line 257
    invoke-static {v14, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    new-array v15, v3, [Lpz/s;

    .line 262
    .line 263
    aput-object v11, v15, v5

    .line 264
    .line 265
    aput-object v12, v15, v9

    .line 266
    .line 267
    aput-object v13, v15, v4

    .line 268
    .line 269
    aput-object v14, v15, v2

    .line 270
    .line 271
    invoke-static {v15}, Lqz/r0;->o([Lpz/s;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v12, "position"

    .line 276
    .line 277
    const-string v13, "absolute"

    .line 278
    .line 279
    invoke-static {v12, v13}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    new-instance v13, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->s()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v14, "px"

    .line 296
    .line 297
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const-string v15, "left"

    .line 305
    .line 306
    invoke-static {v15, v13}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    new-instance v15, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->t()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v15, "top"

    .line 330
    .line 331
    invoke-static {v15, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    new-instance v15, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->u()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v15, "width"

    .line 355
    .line 356
    invoke-static {v15, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v15, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->r()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v15, "height"

    .line 380
    .line 381
    invoke-static {v15, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-array v15, v1, [Lpz/s;

    .line 386
    .line 387
    aput-object v12, v15, v5

    .line 388
    .line 389
    aput-object v13, v15, v9

    .line 390
    .line 391
    aput-object v10, v15, v4

    .line 392
    .line 393
    const/4 v10, 0x3

    .line 394
    aput-object v3, v15, v10

    .line 395
    .line 396
    const/4 v3, 0x4

    .line 397
    aput-object v2, v15, v3

    .line 398
    .line 399
    invoke-static {v15}, Ly8/r6;->c([Lpz/s;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->b()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/4 v10, 0x0

    .line 408
    cmpg-float v3, v3, v10

    .line 409
    .line 410
    if-nez v3, :cond_6

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->b()F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v10, "z-index"

    .line 422
    .line 423
    invoke-static {v10, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    :goto_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->w()Landroid/graphics/Matrix;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-eqz v10, :cond_8

    .line 440
    .line 441
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_7

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    const/16 v12, 0x9

    .line 449
    .line 450
    new-array v12, v12, [F

    .line 451
    .line 452
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->getValues([F)V

    .line 453
    .line 454
    .line 455
    new-instance v10, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v13, "matrix("

    .line 458
    .line 459
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    aget v13, v12, v5

    .line 463
    .line 464
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v13, ", "

    .line 468
    .line 469
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const/4 v15, 0x3

    .line 473
    aget v5, v12, v15

    .line 474
    .line 475
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    aget v5, v12, v9

    .line 482
    .line 483
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x4

    .line 490
    aget v15, v12, v5

    .line 491
    .line 492
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    aget v5, v12, v4

    .line 499
    .line 500
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    aget v5, v12, v1

    .line 507
    .line 508
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const/16 v5, 0x29

    .line 512
    .line 513
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const-string v10, "transform"

    .line 521
    .line 522
    invoke-static {v10, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Lpz/s;->h()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v5}, Lpz/s;->i()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v5, "transform-origin"

    .line 538
    .line 539
    const-string v10, "0 0"

    .line 540
    .line 541
    invoke-static {v5, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v5}, Lpz/s;->h()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v5}, Lpz/s;->i()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->l()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-eqz v5, :cond_a

    .line 561
    .line 562
    sget-object v10, Ly8/c0;->a:Lpz/m;

    .line 563
    .line 564
    const-string v10, "imageData"

    .line 565
    .line 566
    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v10, Ly8/x;->b:Ly8/x;

    .line 570
    .line 571
    const-string v10, "input"

    .line 572
    .line 573
    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v10, Lv20/d;->b:Ljava/nio/charset/Charset;

    .line 577
    .line 578
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const-string v12, "getBytes(...)"

    .line 583
    .line 584
    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v12, Ly8/c0;->a:Lpz/m;

    .line 588
    .line 589
    invoke-interface {v12}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ljava/security/MessageDigest;

    .line 594
    .line 595
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v12, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    array-length v13, v10

    .line 605
    mul-int/lit8 v13, v13, 0x2

    .line 606
    .line 607
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 608
    .line 609
    .line 610
    array-length v13, v10

    .line 611
    const/4 v15, 0x0

    .line 612
    :goto_6
    if-ge v15, v13, :cond_9

    .line 613
    .line 614
    aget-byte v18, v10, v15

    .line 615
    .line 616
    const/16 v17, 0x4

    .line 617
    .line 618
    shr-int/lit8 v19, v18, 0x4

    .line 619
    .line 620
    and-int/lit8 v4, v19, 0xf

    .line 621
    .line 622
    const-string v1, "0123456789abcdef"

    .line 623
    .line 624
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    and-int/lit8 v4, v18, 0xf

    .line 632
    .line 633
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    add-int/2addr v15, v9

    .line 641
    const/4 v1, 0x5

    .line 642
    const/4 v4, 0x2

    .line 643
    goto :goto_6

    .line 644
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v4, "toString(...)"

    .line 649
    .line 650
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v4, Ly8/s;

    .line 654
    .line 655
    invoke-direct {v4, v1, v5}, Ly8/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v5, "bg-"

    .line 661
    .line 662
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v5, v4, Ly8/s;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v5, Ly8/c9;

    .line 678
    .line 679
    invoke-direct {v5, v4, v1}, Ly8/c9;-><init>(Ly8/s;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    const-string v0, "background-repeat"

    .line 686
    .line 687
    const-string v1, "no-repeat"

    .line 688
    .line 689
    invoke-static {v0, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lpz/s;->h()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0}, Lpz/s;->i()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-string v0, "background-position"

    .line 705
    .line 706
    const-string v1, "center"

    .line 707
    .line 708
    invoke-static {v0, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lpz/s;->h()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0}, Lpz/s;->i()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    const-string v0, "background-size"

    .line 724
    .line 725
    const-string v1, "100% 100%"

    .line 726
    .line 727
    invoke-static {v0, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lpz/s;->h()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0}, Lpz/s;->i()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v1, ""

    .line 751
    .line 752
    invoke-static {v3, v1}, Ly8/r6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-static {v11, v14}, Ly8/r6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-static {v6, v1}, Ly8/r6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->d()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_b

    .line 814
    .line 815
    sget-object v0, Ly8/r6;->a:Ljava/util/Map;

    .line 816
    .line 817
    invoke-static {v0, v1}, Ly8/r6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->x()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v2, "id"

    .line 837
    .line 838
    invoke-static {v2, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v2, "style"

    .line 843
    .line 844
    invoke-static {v2, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->F()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-string v3, "data-view-class"

    .line 853
    .line 854
    invoke-static {v3, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->x()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string v4, "mobile-id"

    .line 867
    .line 868
    invoke-static {v4, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    sget-object v4, Ly8/m6;->a:Lv20/m;

    .line 873
    .line 874
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->A()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    if-eqz v4, :cond_c

    .line 879
    .line 880
    sget-object v5, Ly8/m6;->a:Lv20/m;

    .line 881
    .line 882
    sget-object v6, Ly8/m6;->d:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v5, v4, v6}, Lv20/m;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    if-eqz v4, :cond_c

    .line 889
    .line 890
    sget-object v5, Ly8/m6;->b:Lv20/m;

    .line 891
    .line 892
    invoke-virtual {v5, v4, v6}, Lv20/m;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-eqz v4, :cond_c

    .line 897
    .line 898
    sget-object v5, Ly8/m6;->c:Lv20/m;

    .line 899
    .line 900
    invoke-virtual {v5, v4, v6}, Lv20/m;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    goto :goto_7

    .line 905
    :cond_c
    const/4 v10, 0x0

    .line 906
    :goto_7
    const-string v4, "data-resource-name"

    .line 907
    .line 908
    invoke-static {v4, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    const/4 v5, 0x5

    .line 913
    new-array v5, v5, [Lpz/s;

    .line 914
    .line 915
    const/4 v6, 0x0

    .line 916
    aput-object v1, v5, v6

    .line 917
    .line 918
    aput-object v0, v5, v9

    .line 919
    .line 920
    const/4 v0, 0x2

    .line 921
    aput-object v2, v5, v0

    .line 922
    .line 923
    const/4 v0, 0x3

    .line 924
    aput-object v3, v5, v0

    .line 925
    .line 926
    const/4 v0, 0x4

    .line 927
    aput-object v4, v5, v0

    .line 928
    .line 929
    invoke-static {v5}, Lqz/r0;->o([Lpz/s;)Ljava/util/Map;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->D()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v2, "iframe"

    .line 938
    .line 939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_d

    .line 944
    .line 945
    const-string v1, "sandbox"

    .line 946
    .line 947
    const-string v2, "allow-same-origin"

    .line 948
    .line 949
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v0, v1}, Lqz/r0;->r(Ljava/util/Map;Lpz/s;)Ljava/util/Map;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const-string v1, "scrolling"

    .line 958
    .line 959
    const-string v2, "no"

    .line 960
    .line 961
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v0, v1}, Lqz/r0;->r(Ljava/util/Map;Lpz/s;)Ljava/util/Map;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_e

    .line 974
    .line 975
    const/16 v15, 0x3e

    .line 976
    .line 977
    const/16 v16, 0x0

    .line 978
    .line 979
    const-string v9, " "

    .line 980
    .line 981
    const/4 v10, 0x0

    .line 982
    const/4 v11, 0x0

    .line 983
    const/4 v12, 0x0

    .line 984
    const/4 v13, 0x0

    .line 985
    const/4 v14, 0x0

    .line 986
    invoke-static/range {v8 .. v16}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v2, "class"

    .line 991
    .line 992
    invoke-static {v2, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v0, v1}, Lqz/r0;->r(Ljava/util/Map;Lpz/s;)Ljava/util/Map;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->p()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_f

    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, Ly8/i9;->p()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v2, "data-handler"

    .line 1011
    .line 1012
    invoke-static {v2, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v0, v1}, Lqz/r0;->r(Ljava/util/Map;Lpz/s;)Ljava/util/Map;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :cond_f
    return-object v0
.end method

.method public static e(Ly8/i9;Ljava/util/ArrayList;)Ly8/j7;
    .locals 7

    .line 1
    const-string v0, "mobileNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly8/i9;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ly8/i9;->m()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ly8/i9;

    .line 45
    .line 46
    invoke-static {v1, p1}, Ly8/r6;->e(Ly8/i9;Ljava/util/ArrayList;)Ly8/j7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ly8/j7;

    .line 55
    .line 56
    invoke-virtual {p0}, Ly8/l0;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Ly8/i9;->D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p0, p1}, Ly8/r6;->d(Ly8/i9;Ljava/util/ArrayList;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v6, 0x70

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Ly8/j7;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
