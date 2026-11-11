.class public final Lcom/google/android/libraries/navigation/internal/ft/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ja/b;
.implements Lcom/google/android/libraries/navigation/internal/gb/p;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field private static final c:Lcom/google/android/libraries/navigation/internal/yi/fu;


# instance fields
.field private final d:Lcom/google/android/libraries/navigation/internal/ft/g;

.field private final e:Lcom/google/android/libraries/navigation/internal/ft/g;

.field private final f:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final g:Ljava/lang/String;

.field private volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "<!-- product improvements (e.g. to improve the road-snapping location algorithm), -->\n"

    .line 2
    .line 3
    const-string v5, "<!-- but not to track any additional information about the reporter. -->\n"

    .line 4
    .line 5
    const-string v0, "<!-- Event track created by EventTrackRecorder. -->\n"

    .line 6
    .line 7
    const-string v1, "<!-- NOTE: The location information and serialized requests and responses in -->\n"

    .line 8
    .line 9
    const-string v2, "<!-- this event-track may contain sensitive or personal information. -->\n"

    .line 10
    .line 11
    const-string v3, "<!-- This information should only be used to debug issues or to make general -->\n"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ft/h;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "<!-- This file contains a trace of recent location, sensor and route data in XML format. -->\n"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ft/h;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    new-array v7, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v0, Lcom/google/android/libraries/navigation/internal/dd/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, v7, v1

    .line 35
    .line 36
    const-class v0, Lcom/google/android/libraries/navigation/internal/dm/q;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v7, v1

    .line 40
    .line 41
    const-class v0, Lcom/google/android/libraries/navigation/internal/au/f;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v0, v7, v1

    .line 45
    .line 46
    const-class v0, Lcom/google/android/libraries/navigation/internal/au/g;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v0, v7, v1

    .line 50
    .line 51
    const-class v0, Lcom/google/android/libraries/navigation/internal/hy/e;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v0, v7, v1

    .line 55
    .line 56
    const-class v0, Lcom/google/android/libraries/navigation/internal/dm/r;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, v7, v1

    .line 60
    .line 61
    const-class v0, Lcom/google/android/libraries/navigation/internal/dm/s;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v0, v7, v1

    .line 65
    .line 66
    const-class v0, Lcom/google/android/libraries/navigation/internal/au/i;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object v0, v7, v1

    .line 70
    .line 71
    const-class v0, Lcom/google/android/libraries/navigation/internal/dm/y;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aput-object v0, v7, v1

    .line 76
    .line 77
    const-class v0, Lcom/google/android/libraries/navigation/internal/gk/y;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    aput-object v0, v7, v1

    .line 82
    .line 83
    const-class v0, Lcom/google/android/libraries/navigation/internal/df/h;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    aput-object v0, v7, v1

    .line 88
    .line 89
    const-class v0, Lcom/google/android/libraries/navigation/internal/dm/ad;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    aput-object v0, v7, v1

    .line 94
    .line 95
    const-class v0, Lcom/google/android/libraries/navigation/internal/sm/f;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    aput-object v0, v7, v1

    .line 100
    .line 101
    const-class v0, Lcom/google/android/libraries/navigation/internal/dm/ai;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    aput-object v0, v7, v1

    .line 106
    .line 107
    const-class v0, Lcom/google/android/libraries/navigation/internal/dm/ar;

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    aput-object v0, v7, v1

    .line 112
    .line 113
    const-class v0, Lcom/google/android/libraries/navigation/internal/fv/a;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    aput-object v0, v7, v1

    .line 118
    .line 119
    const-class v0, Lcom/google/android/libraries/navigation/internal/aw/a;

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    aput-object v0, v7, v1

    .line 124
    .line 125
    const-class v5, Lcom/google/android/libraries/navigation/internal/au/c;

    .line 126
    .line 127
    const-class v6, Lcom/google/android/libraries/navigation/internal/au/d;

    .line 128
    .line 129
    const-class v1, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 130
    .line 131
    const-class v2, Lcom/google/android/libraries/navigation/internal/dm/g;

    .line 132
    .line 133
    const-class v3, Lcom/google/android/libraries/navigation/internal/dm/i;

    .line 134
    .line 135
    const-class v4, Lcom/google/android/libraries/navigation/internal/au/b;

    .line 136
    .line 137
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ft/h;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ft/g;Lcom/google/android/libraries/navigation/internal/ft/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Unknown"

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->h:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->d:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->e:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 20
    .line 21
    return-void
.end method

.method public static f(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/a;)Lcom/google/android/libraries/navigation/internal/ft/h;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ja/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ja/a;->b:Lcom/google/android/libraries/navigation/internal/ja/a;

    .line 11
    .line 12
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/ja/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ft/h;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 17
    .line 18
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/ja/a;->k:I

    .line 19
    .line 20
    iget v1, p3, Lcom/google/android/libraries/navigation/internal/ja/a;->i:I

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v1}, Lcom/google/android/libraries/navigation/internal/ft/g;-><init>(III)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 26
    .line 27
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/ja/a;->l:I

    .line 28
    .line 29
    iget v1, p3, Lcom/google/android/libraries/navigation/internal/ja/a;->i:I

    .line 30
    .line 31
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/ja/a;->j:I

    .line 32
    .line 33
    invoke-direct {v5, v0, v1, p3}, Lcom/google/android/libraries/navigation/internal/ft/g;-><init>(III)V

    .line 34
    .line 35
    .line 36
    move-object v0, v6

    .line 37
    move-object v1, p0

    .line 38
    move v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ft/h;-><init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ft/g;Lcom/google/android/libraries/navigation/internal/ft/g;)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ft/h;->i()Z

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
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v3, ""

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ft/h;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ft/h;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ft/h;->b:[Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ft/h;->a:[Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    array-length v5, v4

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-ge v6, v5, :cond_3

    .line 46
    .line 47
    aget-object v7, v4, v6

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "<!-- "

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "Version: "

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, " -->\n"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "<event-track>\n"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ft/h;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->d:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 103
    .line 104
    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/ft/g;->f(J)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->e:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/ft/g;->f(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_4
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->d:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ft/g;->a()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->e:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ft/g;->a()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/2addr v7, v8

    .line 131
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->d:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 135
    .line 136
    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/ft/g;->c(Ljava/util/List;J)V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->e:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 140
    .line 141
    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/ft/g;->c(Ljava/util/List;J)V

    .line 142
    .line 143
    .line 144
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const-string v4, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/google/android/libraries/navigation/internal/km/a;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/km/a;->m()Lcom/google/android/libraries/navigation/internal/km/f;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 178
    .line 179
    .line 180
    const-string v8, "event"

    .line 181
    .line 182
    invoke-interface {v5, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 183
    .line 184
    .line 185
    const-string v8, "time"

    .line 186
    .line 187
    iget-wide v9, v7, Lcom/google/android/libraries/navigation/internal/km/f;->c:J

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v5, v1, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 194
    .line 195
    .line 196
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/km/f;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v5, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 199
    .line 200
    .line 201
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/km/f;->b:Lcom/google/android/libraries/navigation/internal/afm/ef;

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/afm/ef;->g()Lcom/google/android/libraries/navigation/internal/afm/ex;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v9, Lcom/google/android/libraries/navigation/internal/afm/dv;

    .line 208
    .line 209
    check-cast v8, Lcom/google/android/libraries/navigation/internal/afm/dy;

    .line 210
    .line 211
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/afm/dv;-><init>(Lcom/google/android/libraries/navigation/internal/afm/dy;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_5

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v5, v1, v10, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_6

    .line 244
    :cond_5
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/km/f;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v5, v1, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 247
    .line 248
    .line 249
    const-string v7, "event"

    .line 250
    .line 251
    invoke-interface {v5, v1, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 255
    .line 256
    .line 257
    const-string v7, "\n"

    .line 258
    .line 259
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "</event-track>\n"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :goto_6
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 287
    :goto_8
    :try_start_8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :catchall_2
    move-exception v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_9
    throw v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/km/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/km/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/km/e;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ft/h;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ft/h;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ft/h;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/km/e;->p(J)Lcom/google/android/libraries/navigation/internal/km/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/km/d;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->e:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ft/g;->b(Lcom/google/android/libraries/navigation/internal/km/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->d:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ft/g;->b(Lcom/google/android/libraries/navigation/internal/km/a;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/km/a;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ja/a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ft/h;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ja/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->d:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 20
    .line 21
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ja/a;->k:I

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ja/a;->i:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/ft/g;->e(III)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->e:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 29
    .line 30
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ja/a;->l:I

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ja/a;->i:I

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ja/a;->j:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/ft/g;->e(III)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->e:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ft/g;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->d:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ft/g;->d()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final h(F)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fv/a;

    .line 2
    .line 3
    const-string v1, "cache-trimmed"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/fv/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->e:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p1, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/ft/g;->g(FJLcom/google/android/libraries/navigation/internal/km/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ft/h;->d:Lcom/google/android/libraries/navigation/internal/ft/g;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ft/g;->g(FJLcom/google/android/libraries/navigation/internal/km/e;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
