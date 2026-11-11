.class public abstract Lug/b;
.super Ljava/lang/Object;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/b$l;,
        Lug/b$m;,
        Lug/b$n;
    }
.end annotation


# static fields
.field public static final b:Lug/b;

.field public static final c:Lug/b;

.field private static final d:Ljava/lang/String;

.field public static final e:Lug/b;

.field public static final f:Lug/b;

.field public static final g:Lug/b;

.field public static final h:Lug/b;

.field public static final i:Lug/b;

.field public static final j:Lug/b;

.field public static final k:Lug/b;

.field public static final l:Lug/b;

.field public static final m:Lug/b;

.field public static final n:Lug/b;

.field public static final o:Lug/b;

.field static final p:I

.field public static final q:Lug/b;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lug/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lug/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug/b;->b:Lug/b;

    .line 7
    .line 8
    const-string v0, "CharMatcher.ASCII"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x7f

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lug/b;->b(CCLjava/lang/String;)Lug/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lug/b;->c:Lug/b;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const-string v5, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    .line 28
    .line 29
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, 0x9

    .line 36
    .line 37
    int-to-char v5, v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lug/b;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Lug/b$n;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v6, "CharMatcher.DIGIT"

    .line 61
    .line 62
    invoke-direct {v4, v6, v5, v0}, Lug/b$n;-><init>(Ljava/lang/String;[C[C)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lug/b;->e:Lug/b;

    .line 66
    .line 67
    new-instance v0, Lug/b$d;

    .line 68
    .line 69
    const-string v4, "CharMatcher.JAVA_DIGIT"

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lug/b$d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lug/b;->f:Lug/b;

    .line 75
    .line 76
    new-instance v0, Lug/b$e;

    .line 77
    .line 78
    const-string v4, "CharMatcher.JAVA_LETTER"

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lug/b$e;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lug/b;->g:Lug/b;

    .line 84
    .line 85
    new-instance v0, Lug/b$f;

    .line 86
    .line 87
    const-string v4, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    .line 88
    .line 89
    invoke-direct {v0, v4}, Lug/b$f;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lug/b;->h:Lug/b;

    .line 93
    .line 94
    new-instance v0, Lug/b$g;

    .line 95
    .line 96
    const-string v4, "CharMatcher.JAVA_UPPER_CASE"

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lug/b$g;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lug/b;->i:Lug/b;

    .line 102
    .line 103
    new-instance v0, Lug/b$h;

    .line 104
    .line 105
    const-string v4, "CharMatcher.JAVA_LOWER_CASE"

    .line 106
    .line 107
    invoke-direct {v0, v4}, Lug/b$h;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lug/b;->j:Lug/b;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lug/b;->a(CC)Lug/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x9f

    .line 117
    .line 118
    invoke-static {v2, v1}, Lug/b;->a(CC)Lug/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lug/b;->f(Lug/b;)Lug/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lug/b;->h(Ljava/lang/String;)Lug/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lug/b;->k:Lug/b;

    .line 133
    .line 134
    new-instance v0, Lug/b$n;

    .line 135
    .line 136
    const-string v1, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v4, "CharMatcher.INVISIBLE"

    .line 149
    .line 150
    invoke-direct {v0, v4, v1, v2}, Lug/b$n;-><init>(Ljava/lang/String;[C[C)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lug/b;->l:Lug/b;

    .line 154
    .line 155
    new-instance v0, Lug/b$n;

    .line 156
    .line 157
    const-string v1, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "CharMatcher.SINGLE_WIDTH"

    .line 170
    .line 171
    invoke-direct {v0, v4, v1, v2}, Lug/b$n;-><init>(Ljava/lang/String;[C[C)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lug/b;->m:Lug/b;

    .line 175
    .line 176
    new-instance v0, Lug/b$i;

    .line 177
    .line 178
    const-string v1, "CharMatcher.ANY"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lug/b$i;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lug/b;->n:Lug/b;

    .line 184
    .line 185
    new-instance v0, Lug/b$j;

    .line 186
    .line 187
    const-string v1, "CharMatcher.NONE"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lug/b$j;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lug/b;->o:Lug/b;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sput v0, Lug/b;->p:I

    .line 199
    .line 200
    new-instance v0, Lug/b$b;

    .line 201
    .line 202
    const-string v1, "WHITESPACE"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lug/b$b;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lug/b;->q:Lug/b;

    .line 208
    .line 209
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lug/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lug/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(CC)Lug/b;
    .locals 2

    .line 1
    if-lt p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lug/e;->b(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "CharMatcher.inRange(\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lug/b;->g(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', \'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lug/b;->g(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, v0}, Lug/b;->b(CCLjava/lang/String;)Lug/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method static b(CCLjava/lang/String;)Lug/b;
    .locals 1

    .line 1
    new-instance v0, Lug/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lug/b$a;-><init>(Ljava/lang/String;CC)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(C)Lug/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharMatcher.is(\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lug/b;->g(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\')"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lug/b$k;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lug/b$k;-><init>(Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private static g(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x5c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 11
    .line 12
    aput-char v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    rsub-int/lit8 v3, v2, 0x5

    .line 29
    .line 30
    and-int/lit8 v4, p0, 0xf

    .line 31
    .line 32
    const-string v5, "0123456789ABCDEF"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 39
    .line 40
    shr-int/2addr p0, v1

    .line 41
    int-to-char p0, p0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lug/e;->h(II)I

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lug/b;->e(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public abstract e(C)Z
.end method

.method public f(Lug/b;)Lug/b;
    .locals 1

    .line 1
    new-instance v0, Lug/b$m;

    .line 2
    .line 3
    invoke-static {p1}, Lug/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lug/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lug/b$m;-><init>(Lug/b;Lug/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method h(Ljava/lang/String;)Lug/b;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
