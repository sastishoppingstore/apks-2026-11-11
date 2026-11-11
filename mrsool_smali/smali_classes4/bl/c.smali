.class final Lbl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static b:[B

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lbl/c;->a:[B

    .line 5
    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sput-object v0, Lbl/c;->b:[B

    .line 11
    .line 12
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfl/b;->a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "|\r\n"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const-string v2, "|"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v2, "\r\n"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static b()V
    .locals 2

    .line 1
    sget-object v0, Lbl/c;->a:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x800

    .line 5
    .line 6
    :try_start_0
    new-array v1, v1, [B

    .line 7
    .line 8
    sput-object v1, Lbl/c;->b:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput v1, Lbl/c;->c:I

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method static c([BLjava/lang/String;)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    sget v1, Lbl/c;->c:I

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x800

    .line 9
    .line 10
    if-le v0, v3, :cond_4

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTag(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    sget v4, Lbl/c;->c:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, Lbl/c;->b:[B

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    if-le v4, v3, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x800

    .line 34
    .line 35
    :cond_0
    const-string v7, "UTF-8"

    .line 36
    .line 37
    invoke-direct {v5, v6, v2, v4, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object p1, v5

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v4, "LogCache"

    .line 43
    .line 44
    const-string v5, "toString() UnsupportedEncodingException"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lfl/s;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v4, 0xc8

    .line 57
    .line 58
    if-eq p1, v4, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lfl/s;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v4, 0x12c

    .line 65
    .line 66
    if-ne p1, v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lcom/huawei/location/lite/common/report/a;->h()Lcom/huawei/location/lite/common/report/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, "Location_errorLogReport"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v4, v0}, Lcom/huawei/location/lite/common/report/a;->k(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    new-instance p1, Ldl/d;

    .line 84
    .line 85
    invoke-direct {p1}, Ldl/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ldl/d;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "report_type"

    .line 105
    .line 106
    const-string v4, "event"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ldl/d;->b(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ldl/c;->a()Ldl/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "report"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v5, 0x66

    .line 122
    .line 123
    invoke-virtual {v0, v5, v1, p1, v4}, Ldl/c;->b(ILjava/lang/String;Ldl/d;Ldl/b;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {}, Lbl/c;->b()V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object p1, Lbl/c;->a:[B

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_1
    array-length v0, p0

    .line 133
    :goto_3
    if-ge v2, v0, :cond_6

    .line 134
    .line 135
    aget-byte v1, p0, v2

    .line 136
    .line 137
    sget v4, Lbl/c;->c:I

    .line 138
    .line 139
    if-ltz v4, :cond_5

    .line 140
    .line 141
    if-ge v4, v3, :cond_5

    .line 142
    .line 143
    sget-object v5, Lbl/c;->b:[B

    .line 144
    .line 145
    aput-byte v1, v5, v4

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    sput v4, Lbl/c;->c:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    monitor-exit p1

    .line 158
    return-void

    .line 159
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "UTF-8"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string p0, "LogCache"

    .line 59
    .line 60
    const-string p1, "putStr() UnsupportedEncodingException"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v3
.end method

.method static e(Ljava/lang/String;Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lfl/b;->a(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v5, "UTF-8"

    .line 27
    .line 28
    const-string v6, "|"

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v3, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v2, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    if-eq v2, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/16 v0, 0xd

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    const-string p0, "LogCache"

    .line 110
    .line 111
    const-string p1, "putStr() UnsupportedEncodingException"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v3
.end method
