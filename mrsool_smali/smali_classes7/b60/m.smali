.class public Lb60/m;
.super Lb60/o;
.source "BrowserCompatSpec.java"


# static fields
.field protected static final c:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 2
    .line 3
    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 4
    .line 5
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 6
    .line 7
    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 8
    .line 9
    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    .line 10
    .line 11
    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 12
    .line 13
    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 14
    .line 15
    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    .line 16
    .line 17
    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 18
    .line 19
    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    .line 20
    .line 21
    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 22
    .line 23
    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    .line 24
    .line 25
    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    .line 26
    .line 27
    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lb60/m;->c:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 36
    .line 37
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 38
    .line 39
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 40
    .line 41
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 42
    .line 43
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 44
    .line 45
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 46
    .line 47
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 48
    .line 49
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 50
    .line 51
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 52
    .line 53
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 54
    .line 55
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 56
    .line 57
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 58
    .line 59
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 60
    .line 61
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lb60/m;->d:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lb60/m;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb60/o;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb60/m;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lb60/m;->d:[Ljava/lang/String;

    iput-object p1, p0, Lb60/m;->b:[Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p1, Lb60/i;

    invoke-direct {p1}, Lb60/i;-><init>()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 5
    new-instance p1, Lb60/f;

    invoke-direct {p1}, Lb60/f;-><init>()V

    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 6
    new-instance p1, Lb60/h;

    invoke-direct {p1}, Lb60/h;-><init>()V

    const-string v0, "max-age"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 7
    new-instance p1, Lb60/j;

    invoke-direct {p1}, Lb60/j;-><init>()V

    const-string v0, "secure"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 8
    new-instance p1, Lb60/e;

    invoke-direct {p1}, Lb60/e;-><init>()V

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    .line 9
    new-instance p1, Lb60/g;

    iget-object v0, p0, Lb60/m;->b:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lb60/g;-><init>([Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-virtual {p0, v0, p1}, Lb60/b;->i(Ljava/lang/String;Lu50/c;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Lg50/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu50/b;",
            ">;)",
            "Ljava/util/List<",
            "Lg50/c;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Li60/b;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Li60/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Cookie"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Li60/b;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ": "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Li60/b;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lu50/b;

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    const-string v3, "; "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Li60/b;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v2}, Lu50/b;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Li60/b;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "="

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Li60/b;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lu50/b;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Li60/b;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lf60/p;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lf60/p;-><init>(Li60/b;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "List of cookies may not be empty"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "List of cookies may not be null"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public f(Lg50/c;Lu50/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg50/c;",
            "Lu50/e;",
            ")",
            "Ljava/util/List<",
            "Lu50/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Lg50/c;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lg50/c;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Set-Cookie"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "expires="

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    const/16 v5, 0x3b

    .line 41
    .line 42
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lb60/m;->b:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb60/p;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lb60/r;->b:Lb60/r;

    .line 68
    .line 69
    instance-of v1, p1, Lg50/b;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast p1, Lg50/b;

    .line 74
    .line 75
    invoke-interface {p1}, Lg50/b;->n()Li60/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lf60/u;

    .line 80
    .line 81
    invoke-interface {p1}, Lg50/b;->o()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1}, Li60/b;->o()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v3, p1, v5}, Lf60/u;-><init>(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Lg50/c;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance v1, Li60/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v1, v3}, Li60/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Li60/b;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lf60/u;

    .line 112
    .line 113
    invoke-virtual {v1}, Li60/b;->o()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {v3, v4, p1}, Lf60/u;-><init>(II)V

    .line 118
    .line 119
    .line 120
    :goto_1
    new-array p1, v2, [Lg50/d;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Lb60/r;->a(Li60/b;Lf60/u;)Lg50/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, p1, v4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 130
    .line 131
    const-string p2, "Header value is null"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    invoke-interface {p1}, Lg50/c;->a()[Lg50/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-virtual {p0, p1, p2}, Lb60/o;->l([Lg50/d;Lu50/e;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    new-instance p2, Lorg/apache/http/cookie/MalformedCookieException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "Unrecognized cookie header \'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "\'"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "Cookie origin may not be null"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "Header may not be null"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "compatibility"

    .line 2
    .line 3
    return-object v0
.end method
