.class public Lob0/c;
.super Ljava/lang/Object;
.source "XmppDateTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/c$g;,
        Lob0/c$f;
    }
.end annotation


# static fields
.field private static final a:Lob0/c$f;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lob0/c$f;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lob0/c$f;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Lob0/c$f;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Lob0/c$f;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Lob0/c$f;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Lob0/c$f;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/TimeZone;

.field private static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lob0/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lob0/c$f;->I1:Lob0/c$f;

    .line 2
    .line 3
    sput-object v0, Lob0/c;->a:Lob0/c$f;

    .line 4
    .line 5
    const-string v1, "^\\d+-\\d+-\\d+$"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lob0/c;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    sget-object v2, Lob0/c$f;->O1:Lob0/c$f;

    .line 14
    .line 15
    sput-object v2, Lob0/c;->c:Lob0/c$f;

    .line 16
    .line 17
    const-string v3, "^(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))$"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lob0/c;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    sget-object v4, Lob0/c$f;->N1:Lob0/c$f;

    .line 26
    .line 27
    sput-object v4, Lob0/c;->e:Lob0/c$f;

    .line 28
    .line 29
    const-string v5, "^(\\d+:){2}\\d+.\\d+$"

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sput-object v5, Lob0/c;->f:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    sget-object v6, Lob0/c$f;->M1:Lob0/c$f;

    .line 38
    .line 39
    sput-object v6, Lob0/c;->g:Lob0/c$f;

    .line 40
    .line 41
    const-string v7, "^(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))$"

    .line 42
    .line 43
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sput-object v7, Lob0/c;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    sget-object v8, Lob0/c$f;->L1:Lob0/c$f;

    .line 50
    .line 51
    sput-object v8, Lob0/c;->i:Lob0/c$f;

    .line 52
    .line 53
    const-string v9, "^(\\d+:){2}\\d+$"

    .line 54
    .line 55
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sput-object v9, Lob0/c;->j:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    sget-object v10, Lob0/c$f;->K1:Lob0/c$f;

    .line 62
    .line 63
    sput-object v10, Lob0/c;->k:Lob0/c$f;

    .line 64
    .line 65
    const-string v11, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))$"

    .line 66
    .line 67
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sput-object v11, Lob0/c;->l:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    sget-object v12, Lob0/c$f;->J1:Lob0/c$f;

    .line 74
    .line 75
    sput-object v12, Lob0/c;->m:Lob0/c$f;

    .line 76
    .line 77
    const-string v13, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))$"

    .line 78
    .line 79
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sput-object v13, Lob0/c;->n:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    const-string v14, "UTC"

    .line 86
    .line 87
    invoke-static {v14}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sput-object v14, Lob0/c;->o:Ljava/util/TimeZone;

    .line 92
    .line 93
    new-instance v14, Lob0/c$a;

    .line 94
    .line 95
    invoke-direct {v14}, Lob0/c$a;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v14, Lob0/c;->p:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    new-instance v14, Lob0/c$b;

    .line 101
    .line 102
    invoke-direct {v14}, Lob0/c$b;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v14, Lob0/c;->q:Ljava/lang/ThreadLocal;

    .line 106
    .line 107
    new-instance v14, Lob0/c$c;

    .line 108
    .line 109
    invoke-direct {v14}, Lob0/c$c;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v14, Lob0/c;->r:Ljava/lang/ThreadLocal;

    .line 113
    .line 114
    new-instance v14, Lob0/c$d;

    .line 115
    .line 116
    invoke-direct {v14}, Lob0/c$d;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v14, Lob0/c;->s:Ljava/lang/ThreadLocal;

    .line 120
    .line 121
    const-string v14, "^\\d+T\\d+:\\d+:\\d+$"

    .line 122
    .line 123
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sput-object v14, Lob0/c;->t:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    new-instance v14, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v14, Lob0/c;->u:Ljava/util/List;

    .line 135
    .line 136
    new-instance v15, Lob0/c$g;

    .line 137
    .line 138
    invoke-direct {v15, v1, v0}, Lob0/c$g;-><init>(Ljava/util/regex/Pattern;Lob0/c$f;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Lob0/c$g;

    .line 145
    .line 146
    invoke-direct {v0, v11, v10}, Lob0/c$g;-><init>(Ljava/util/regex/Pattern;Lob0/c$f;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v0, Lob0/c$g;

    .line 153
    .line 154
    invoke-direct {v0, v13, v12}, Lob0/c$g;-><init>(Ljava/util/regex/Pattern;Lob0/c$f;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v0, Lob0/c$g;

    .line 161
    .line 162
    invoke-direct {v0, v3, v2}, Lob0/c$g;-><init>(Ljava/util/regex/Pattern;Lob0/c$f;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v0, Lob0/c$g;

    .line 169
    .line 170
    invoke-direct {v0, v5, v4}, Lob0/c$g;-><init>(Ljava/util/regex/Pattern;Lob0/c$f;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v0, Lob0/c$g;

    .line 177
    .line 178
    invoke-direct {v0, v7, v6}, Lob0/c$g;-><init>(Ljava/util/regex/Pattern;Lob0/c$f;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v0, Lob0/c$g;

    .line 185
    .line 186
    invoke-direct {v0, v9, v8}, Lob0/c$g;-><init>(Ljava/util/regex/Pattern;Lob0/c$f;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const-string v0, ".*\\.(\\d{1,})(Z|((\\+|-)\\d{4}))"

    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lob0/c;->v:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lob0/c;->d(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lob0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x36ee80

    .line 6
    .line 7
    .line 8
    div-int v0, p0, v0

    .line 9
    .line 10
    const v1, 0xea60

    .line 11
    .line 12
    .line 13
    div-int/2addr p0, v1

    .line 14
    mul-int/lit8 v1, v0, 0x3c

    .line 15
    .line 16
    sub-int/2addr p0, v1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    const-string p0, "%+d:%02d"

    .line 39
    .line 40
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lob0/c;->o:Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x3a

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Z"

    .line 16
    .line 17
    const-string v1, "+0000"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "([\\+\\-]\\d\\d):(\\d\\d)"

    .line 25
    .line 26
    const-string v1, "$1$2"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob0/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lob0/c$e;-><init>(Ljava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Calendar;

    .line 15
    .line 16
    return-object p0
.end method

.method private static varargs h(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "[",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lob0/c;->k:Lob0/c$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob0/c$f;->c(Lob0/c$f;Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lob0/c;->q:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/text/DateFormat;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lob0/c;->r:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/text/DateFormat;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lob0/c;->n(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lob0/c;->s:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/text/DateFormat;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lob0/c;->n(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/util/Calendar;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object p0, v1, v0

    .line 53
    .line 54
    invoke-static {p1, v1}, Lob0/c;->h(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1, p0}, Lob0/c;->g(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lob0/c;->v:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v3, "."

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v0

    .line 40
    add-int/2addr v5, v2

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-le v0, v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v3, 0x4

    .line 48
    .line 49
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int v6, v3, v0

    .line 58
    .line 59
    add-int/2addr v6, v1

    .line 60
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v0

    .line 68
    :goto_0
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x30

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    add-int/2addr v3, v0

    .line 79
    add-int/2addr v3, v1

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lob0/c;->t:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "T"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v0}, Lob0/c;->j(Ljava/lang/String;I)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lob0/c;->p:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/text/DateFormat;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p0}, Lob0/c;->m(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lob0/c;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lob0/c$g;

    .line 18
    .line 19
    iget-object v2, v1, Lob0/c$g;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lob0/c$g;->b:Lob0/c$f;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lob0/c$f;->b(Lob0/c$f;Ljava/lang/String;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v0, Lob0/c;->m:Lob0/c$f;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lob0/c$f;->b(Lob0/c$f;Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static n(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
