.class public Loy/y0;
.super Ljava/lang/Object;
.source "SemanticVersionComparable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/y0$e;,
        Loy/y0$g;,
        Loy/y0$b;,
        Loy/y0$f;,
        Loy/y0$c;,
        Loy/y0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Loy/y0;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Loy/y0$e;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loy/y0;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static b(ZLjava/lang/String;)Loy/y0$d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Loy/y0$g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Loy/y0$g;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Loy/y0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Loy/y0$c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Loy/y0$c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-gt p1, v0, :cond_2

    .line 35
    .line 36
    new-instance p1, Loy/y0$f;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Loy/y0$f;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Loy/y0$b;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Loy/y0$b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object p0

    .line 34
    :cond_3
    :goto_1
    const-string p0, "0"

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public a(Loy/y0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Loy/y0;->F1:Loy/y0$e;

    .line 2
    .line 3
    iget-object p1, p1, Loy/y0;->F1:Loy/y0$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loy/y0$e;->b(Loy/y0$d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Loy/y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Loy/y0$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Loy/y0$e;-><init>(Loy/y0$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loy/y0;->F1:Loy/y0$e;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Loy/y0;->F1:Loy/y0$e;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v4, v7, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x2e

    .line 42
    .line 43
    if-ne v7, v8, :cond_1

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    sget-object v5, Loy/y0$c;->F1:Loy/y0$c;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v6, v5}, Loy/y0;->b(ZLjava/lang/String;)Loy/y0$d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const/16 v8, 0x2d

    .line 69
    .line 70
    if-ne v7, v8, :cond_3

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    sget-object v5, Loy/y0$c;->F1:Loy/y0$c;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v6, v5}, Loy/y0;->b(ZLjava/lang/String;)Loy/y0$d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 92
    .line 93
    new-instance v7, Loy/y0$e;

    .line 94
    .line 95
    invoke-direct {v7, v1}, Loy/y0$e;-><init>(Loy/y0$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x1

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    if-le v4, v5, :cond_4

    .line 116
    .line 117
    new-instance v6, Loy/y0$g;

    .line 118
    .line 119
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v6, v5, v8}, Loy/y0$g;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v5, Loy/y0$e;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Loy/y0$e;-><init>(Loy/y0$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v5

    .line 141
    move v5, v4

    .line 142
    :cond_4
    const/4 v6, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    if-eqz v6, :cond_6

    .line 145
    .line 146
    if-le v4, v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v5}, Loy/y0;->b(ZLjava/lang/String;)Loy/y0$d;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v5, Loy/y0$e;

    .line 160
    .line 161
    invoke-direct {v5, v1}, Loy/y0$e;-><init>(Loy/y0$a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v5

    .line 171
    move v5, v4

    .line 172
    :cond_6
    const/4 v6, 0x0

    .line 173
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-le v1, v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v6, p1}, Loy/y0;->b(ZLjava/lang/String;)Loy/y0$d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Loy/y0$e;

    .line 205
    .line 206
    invoke-virtual {p1}, Loy/y0$e;->n()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loy/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loy/y0;->a(Loy/y0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loy/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loy/y0;->F1:Loy/y0$e;

    .line 6
    .line 7
    check-cast p1, Loy/y0;

    .line 8
    .line 9
    iget-object p1, p1, Loy/y0;->F1:Loy/y0$e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loy/y0;->F1:Loy/y0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loy/y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
