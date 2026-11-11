.class public Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "ThreadDumpParser.java"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lio/sentry/x5;

.field private final b:Z

.field private final c:Lio/sentry/d6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*?)\\s+\\((.*)\\+(\\d+)\\)(?: \\(.*\\))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*)\\s*\\(?(.*)\\)?(?: \\(.*\\))?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, " *- waiting to lock an unknown object"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "\\s+"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lio/sentry/x5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 7
    .line 8
    new-instance p2, Lio/sentry/d6;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/sentry/d6;-><init>(Lio/sentry/x5;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/d6;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lio/sentry/protocol/x;Lio/sentry/p5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/x;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/sentry/p5;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/p5;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/p5;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Lio/sentry/p5;->g()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, p2}, Lio/sentry/p5;->l(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lio/sentry/p5;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/p5;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lio/sentry/p5;-><init>(Lio/sentry/p5;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/protocol/x;->t(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private b(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method private c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method private d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    move-object p3, p2

    .line 25
    :cond_1
    :goto_0
    return-object p3
.end method

.method private e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private g(Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/protocol/x;)Lio/sentry/protocol/w;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v8, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v10, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-object v11, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-object v12, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    sget-object v13, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    sget-object v14, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sget-object v15, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    if-eqz v19, :cond_10

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x5;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 100
    .line 101
    new-array v3, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v4, "Internal error while parsing thread dump."

    .line 104
    .line 105
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_0
    iget-object v7, v7, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v6, v7}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    if-eqz v20, :cond_1

    .line 117
    .line 118
    new-instance v7, Lio/sentry/protocol/v;

    .line 119
    .line 120
    invoke-direct {v7}, Lio/sentry/protocol/v;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v21, v2

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v7, v2}, Lio/sentry/protocol/v;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v7, v4}, Lio/sentry/protocol/v;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-direct {v0, v6, v4, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v7, v4}, Lio/sentry/protocol/v;->w(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object/from16 v22, v6

    .line 154
    .line 155
    move-object/from16 v23, v8

    .line 156
    .line 157
    move-object/from16 v24, v9

    .line 158
    .line 159
    move-object/from16 v6, v21

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    :goto_1
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_1
    move-object/from16 v21, v2

    .line 171
    .line 172
    invoke-direct {v0, v8, v7}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    new-instance v2, Lio/sentry/protocol/v;

    .line 179
    .line 180
    invoke-direct {v2}, Lio/sentry/protocol/v;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v2, v7}, Lio/sentry/protocol/v;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v2, v7}, Lio/sentry/protocol/v;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object/from16 v22, v6

    .line 203
    .line 204
    move-object/from16 v23, v8

    .line 205
    .line 206
    move-object/from16 v24, v9

    .line 207
    .line 208
    move-object/from16 v6, v21

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/4 v4, 0x2

    .line 212
    invoke-direct {v0, v9, v7}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const-string v4, "%s.%s"

    .line 217
    .line 218
    move-object/from16 v22, v6

    .line 219
    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    new-instance v2, Lio/sentry/protocol/v;

    .line 223
    .line 224
    invoke-direct {v2}, Lio/sentry/protocol/v;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    const/4 v6, 0x2

    .line 233
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    move-object/from16 v23, v8

    .line 238
    .line 239
    new-array v8, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    aput-object v17, v8, v6

    .line 243
    .line 244
    aput-object v18, v8, v7

    .line 245
    .line 246
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v4}, Lio/sentry/protocol/v;->y(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v2, v6}, Lio/sentry/protocol/v;->u(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x4

    .line 262
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v2, v6}, Lio/sentry/protocol/v;->t(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x5

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-direct {v0, v9, v6, v7}, Lio/sentry/android/core/internal/threaddump/c;->d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v2, v6}, Lio/sentry/protocol/v;->w(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/d6;

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Lio/sentry/d6;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v4}, Lio/sentry/protocol/v;->v(Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    move-object/from16 v24, v9

    .line 293
    .line 294
    move-object/from16 v6, v21

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    const/4 v8, 0x0

    .line 298
    :goto_2
    const/4 v9, 0x0

    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_3
    move-object/from16 v23, v8

    .line 304
    .line 305
    invoke-direct {v0, v10, v7}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_4

    .line 310
    .line 311
    new-instance v2, Lio/sentry/protocol/v;

    .line 312
    .line 313
    invoke-direct {v2}, Lio/sentry/protocol/v;-><init>()V

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/4 v8, 0x2

    .line 322
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    move-object/from16 v24, v9

    .line 327
    .line 328
    new-array v9, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    aput-object v7, v9, v8

    .line 332
    .line 333
    aput-object v17, v9, v6

    .line 334
    .line 335
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v2, v4}, Lio/sentry/protocol/v;->y(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x3

    .line 343
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v2, v6}, Lio/sentry/protocol/v;->u(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/d6;

    .line 351
    .line 352
    invoke-virtual {v6, v4}, Lio/sentry/d6;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v2, v4}, Lio/sentry/protocol/v;->v(Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-object/from16 v18, v2

    .line 363
    .line 364
    move-object/from16 v6, v21

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    goto :goto_2

    .line 368
    :cond_4
    move-object/from16 v24, v9

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-direct {v0, v11, v7}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    move-object/from16 v2, v18

    .line 378
    .line 379
    if-eqz v2, :cond_5

    .line 380
    .line 381
    new-instance v4, Lio/sentry/p5;

    .line 382
    .line 383
    invoke-direct {v4}, Lio/sentry/p5;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    invoke-virtual {v4, v6}, Lio/sentry/p5;->l(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v4, v7}, Lio/sentry/p5;->h(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x2

    .line 398
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v4, v7}, Lio/sentry/p5;->j(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x3

    .line 406
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v4, v6}, Lio/sentry/p5;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lio/sentry/protocol/v;->x(Lio/sentry/p5;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/p5;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    :goto_3
    move-object/from16 v6, v21

    .line 420
    .line 421
    const/4 v4, 0x2

    .line 422
    const/4 v9, 0x0

    .line 423
    :goto_4
    const/16 v16, 0x1

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_6
    move-object/from16 v2, v18

    .line 428
    .line 429
    invoke-direct {v0, v12, v7}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_7

    .line 434
    .line 435
    if-eqz v2, :cond_5

    .line 436
    .line 437
    new-instance v4, Lio/sentry/p5;

    .line 438
    .line 439
    invoke-direct {v4}, Lio/sentry/p5;-><init>()V

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x2

    .line 443
    invoke-virtual {v4, v6}, Lio/sentry/p5;->l(I)V

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v4, v9}, Lio/sentry/p5;->h(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v4, v7}, Lio/sentry/p5;->j(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x3

    .line 462
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v4, v6}, Lio/sentry/p5;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, Lio/sentry/protocol/v;->x(Lio/sentry/p5;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/p5;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_7
    invoke-direct {v0, v13, v7}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_8

    .line 481
    .line 482
    if-eqz v2, :cond_5

    .line 483
    .line 484
    new-instance v4, Lio/sentry/p5;

    .line 485
    .line 486
    invoke-direct {v4}, Lio/sentry/p5;-><init>()V

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x4

    .line 490
    invoke-virtual {v4, v6}, Lio/sentry/p5;->l(I)V

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x1

    .line 494
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v4, v7}, Lio/sentry/p5;->h(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x2

    .line 502
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v4, v7}, Lio/sentry/p5;->j(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x3

    .line 510
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v4, v6}, Lio/sentry/p5;->i(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v4}, Lio/sentry/protocol/v;->x(Lio/sentry/p5;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/p5;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_8
    invoke-direct {v0, v14, v7}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const/16 v6, 0x8

    .line 529
    .line 530
    if-eqz v4, :cond_b

    .line 531
    .line 532
    if-eqz v2, :cond_a

    .line 533
    .line 534
    new-instance v4, Lio/sentry/p5;

    .line 535
    .line 536
    invoke-direct {v4}, Lio/sentry/p5;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v6}, Lio/sentry/p5;->l(I)V

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v4, v7}, Lio/sentry/p5;->h(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x2

    .line 551
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v4, v7}, Lio/sentry/p5;->j(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x3

    .line 559
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v4, v6}, Lio/sentry/p5;->i(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v6, 0x4

    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-direct {v0, v14, v6, v9}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v4, v6}, Lio/sentry/p5;->k(Ljava/lang/Long;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v4}, Lio/sentry/protocol/v;->x(Lio/sentry/p5;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/p5;)V

    .line 579
    .line 580
    .line 581
    :cond_9
    :goto_5
    move-object/from16 v6, v21

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_a
    const/4 v9, 0x0

    .line 587
    goto :goto_5

    .line 588
    :cond_b
    const/4 v9, 0x0

    .line 589
    invoke-direct {v0, v15, v7}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_c

    .line 594
    .line 595
    if-eqz v2, :cond_9

    .line 596
    .line 597
    new-instance v4, Lio/sentry/p5;

    .line 598
    .line 599
    invoke-direct {v4}, Lio/sentry/p5;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v6}, Lio/sentry/p5;->l(I)V

    .line 603
    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    invoke-virtual {v15, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v4, v7}, Lio/sentry/p5;->h(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v7, 0x2

    .line 614
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v4, v6}, Lio/sentry/p5;->j(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/4 v6, 0x3

    .line 622
    invoke-virtual {v15, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v4, v6}, Lio/sentry/p5;->i(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4}, Lio/sentry/protocol/v;->x(Lio/sentry/p5;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/p5;)V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_c
    const/4 v4, 0x2

    .line 637
    const/16 v16, 0x1

    .line 638
    .line 639
    invoke-direct {v0, v3, v7}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v17

    .line 643
    if-eqz v17, :cond_e

    .line 644
    .line 645
    if-eqz v2, :cond_d

    .line 646
    .line 647
    new-instance v7, Lio/sentry/p5;

    .line 648
    .line 649
    invoke-direct {v7}, Lio/sentry/p5;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v6}, Lio/sentry/p5;->l(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v7}, Lio/sentry/protocol/v;->x(Lio/sentry/p5;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v1, v7}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/p5;)V

    .line 659
    .line 660
    .line 661
    :cond_d
    move-object/from16 v6, v21

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_10

    .line 669
    .line 670
    move-object/from16 v6, v21

    .line 671
    .line 672
    invoke-direct {v0, v6, v7}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_f

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_f
    :goto_6
    move-object/from16 v18, v2

    .line 680
    .line 681
    :goto_7
    move-object v2, v6

    .line 682
    move-object/from16 v6, v22

    .line 683
    .line 684
    move-object/from16 v8, v23

    .line 685
    .line 686
    move-object/from16 v9, v24

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_10
    :goto_8
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Lio/sentry/protocol/w;

    .line 695
    .line 696
    invoke-direct {v1, v5}, Lio/sentry/protocol/w;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->e(Ljava/lang/Boolean;)V

    .line 702
    .line 703
    .line 704
    return-object v1
.end method

.method private h(Lio/sentry/android/core/internal/threaddump/b;)Lio/sentry/protocol/x;
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/protocol/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 42
    .line 43
    const-string v1, "Internal error while parsing thread dump."

    .line 44
    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    iget-object v6, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v1, v6}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "No thread id in the dump, skipping thread."

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {p0, v1, v2, v4}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x5;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 76
    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v0, v7, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/protocol/x;->u(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lio/sentry/protocol/x;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, " "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v2, v1}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {p0, v2, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x5;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 148
    .line 149
    new-array v1, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1, v0, v7, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->u(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/x;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const-string v2, "main"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lio/sentry/protocol/x;->v(Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lio/sentry/protocol/x;->q(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-boolean v1, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->r(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/internal/threaddump/c;->g(Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/protocol/x;)Lio/sentry/protocol/w;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lio/sentry/protocol/x;->y(Lio/sentry/protocol/w;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method


# virtual methods
.method public f(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/internal/threaddump/b;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/x;",
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
    sget-object v1, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x5;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "Internal error while parsing thread dump."

    .line 44
    .line 45
    invoke-interface {p1, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1, v3}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v2, v3}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->d()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/c;->h(Lio/sentry/android/core/internal/threaddump/b;)Lio/sentry/protocol/x;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
.end method
