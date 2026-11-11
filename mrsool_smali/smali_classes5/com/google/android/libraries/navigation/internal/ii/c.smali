.class public Lcom/google/android/libraries/navigation/internal/ii/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/libraries/navigation/internal/ii/m;

.field private final e:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

.field private final f:Lcom/google/android/libraries/navigation/internal/vv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ii.c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ii/c;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ii/c;->d:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/vv/a;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/f/h;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[^\\x00-\\x7F]"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ii/c;->a:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ii/c;->f:Lcom/google/android/libraries/navigation/internal/vv/a;

    .line 21
    .line 22
    const-string p2, "imperial"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ii/c;->e:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "imperial_yards"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->c:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ii/c;->e:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ii/c;->e:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 51
    .line 52
    :goto_0
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ii/c;->b:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 62
    .line 63
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/vv/a;)Lcom/google/android/libraries/navigation/internal/acu/bl$a;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/vv/a;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ii/c;->d:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/bl$a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :catch_1
    return-object v0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static i(JI)I
    .locals 4

    .line 1
    shl-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    shl-long/2addr p0, v1

    .line 6
    int-to-long v2, v0

    .line 7
    add-long/2addr p0, v2

    .line 8
    int-to-long v2, p2

    .line 9
    div-long/2addr p0, v2

    .line 10
    shr-long/2addr p0, v1

    .line 11
    long-to-int p1, p0

    .line 12
    return p1
.end method

.method private static j(II)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    div-int/2addr p0, p1

    .line 5
    mul-int p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private static k(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Z)Lcom/google/android/libraries/navigation/internal/ii/i;
    .locals 12

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x8028

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->c:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 8
    .line 9
    const-wide/16 v2, 0x1388

    .line 10
    .line 11
    const-wide/16 v4, 0x2710

    .line 12
    .line 13
    const-wide/32 v6, 0x4c9960

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x3e8

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    cmp-long p2, v0, v6

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    const-wide/16 p1, 0x3

    .line 25
    .line 26
    div-long/2addr v0, p1

    .line 27
    long-to-int p1, v0

    .line 28
    div-int/lit16 p1, p1, 0x2710

    .line 29
    .line 30
    int-to-long v6, p1

    .line 31
    mul-long v6, v6, v4

    .line 32
    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long p2, v0, v2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    :cond_0
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ii/c;->j(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    mul-int/lit16 v8, p1, 0x3e8

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ii/h;->f:Lcom/google/android/libraries/navigation/internal/ii/h;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    cmp-long p1, v0, v6

    .line 57
    .line 58
    if-gez p1, :cond_3

    .line 59
    .line 60
    long-to-int p1, v0

    .line 61
    div-int/lit16 p1, p1, 0x2710

    .line 62
    .line 63
    int-to-long v6, p1

    .line 64
    mul-long v6, v6, v4

    .line 65
    .line 66
    sub-long/2addr v0, v6

    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-ltz p2, :cond_2

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    const/16 p2, 0x32

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ii/c;->j(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int/lit16 v8, p1, 0x3e8

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ii/h;->g:Lcom/google/android/libraries/navigation/internal/ii/h;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-wide/32 p1, 0x2fd6180

    .line 85
    .line 86
    .line 87
    const v2, 0x509100

    .line 88
    .line 89
    .line 90
    cmp-long v3, v0, p1

    .line 91
    .line 92
    if-gez v3, :cond_4

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ii/c;->i(JI)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ii/h;->e:Lcom/google/android/libraries/navigation/internal/ii/h;

    .line 99
    .line 100
    mul-int/lit8 v8, p1, 0x64

    .line 101
    .line 102
    move-object p1, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-wide/32 p1, 0x325aa00

    .line 105
    .line 106
    .line 107
    cmp-long v3, v0, p1

    .line 108
    .line 109
    if-gtz v3, :cond_5

    .line 110
    .line 111
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ii/h;->e:Lcom/google/android/libraries/navigation/internal/ii/h;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    div-long v3, v0, p1

    .line 115
    .line 116
    rem-long/2addr v0, p1

    .line 117
    const-wide/16 p1, 0x1

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    const-wide/16 v7, 0xa

    .line 122
    .line 123
    cmp-long v9, v3, v7

    .line 124
    .line 125
    if-ltz v9, :cond_6

    .line 126
    .line 127
    const-wide/32 v9, 0x192d500

    .line 128
    .line 129
    .line 130
    cmp-long v11, v0, v9

    .line 131
    .line 132
    if-ltz v11, :cond_6

    .line 133
    .line 134
    :goto_0
    add-long/2addr v3, p1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ii/c;->i(JI)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    cmp-long v2, v0, v7

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move-wide v5, v0

    .line 147
    :goto_1
    const-wide/16 p1, 0x3e8

    .line 148
    .line 149
    cmp-long v0, v3, v7

    .line 150
    .line 151
    mul-long v3, v3, p1

    .line 152
    .line 153
    if-ltz v0, :cond_8

    .line 154
    .line 155
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ii/h;->d:Lcom/google/android/libraries/navigation/internal/ii/h;

    .line 156
    .line 157
    :goto_2
    long-to-int v8, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const-wide/16 p1, 0x64

    .line 160
    .line 161
    mul-long v5, v5, p1

    .line 162
    .line 163
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ii/h;->e:Lcom/google/android/libraries/navigation/internal/ii/h;

    .line 164
    .line 165
    add-long/2addr v3, v5

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    int-to-double v0, p0

    .line 168
    new-instance p0, Lcom/google/android/libraries/navigation/internal/ii/a;

    .line 169
    .line 170
    invoke-direct {p0, p1, v8, v0, v1}, Lcom/google/android/libraries/navigation/internal/ii/a;-><init>(Lcom/google/android/libraries/navigation/internal/ii/h;ID)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Z)Lcom/google/android/libraries/navigation/internal/ii/i;
    .locals 7

    .line 1
    const/16 p3, 0x3e8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/ii/c;->b(Lcom/google/android/libraries/navigation/internal/acu/bl$a;)Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->c:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ii/c;->k(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Z)Lcom/google/android/libraries/navigation/internal/ii/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ii/c;->k(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Z)Lcom/google/android/libraries/navigation/internal/ii/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/16 p2, 0x3cf

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    if-ge p1, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x12c

    .line 49
    .line 50
    if-ge p1, p2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, 0x32

    .line 54
    .line 55
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/ii/c;->j(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-int/lit16 p3, p1, 0x3e8

    .line 60
    .line 61
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ii/h;->a:Lcom/google/android/libraries/navigation/internal/ii/h;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    if-gt p1, p3, :cond_6

    .line 65
    .line 66
    :goto_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ii/h;->c:Lcom/google/android/libraries/navigation/internal/ii/h;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, -0x3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v2, 0x64

    .line 97
    .line 98
    if-lt v4, v1, :cond_7

    .line 99
    .line 100
    const/16 v5, 0x1f4

    .line 101
    .line 102
    if-lt p2, v5, :cond_7

    .line 103
    .line 104
    :goto_2
    add-int/2addr v4, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    int-to-long v5, p2

    .line 107
    invoke-static {v5, v6, v2}, Lcom/google/android/libraries/navigation/internal/ii/c;->i(JI)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne p2, v1, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move v3, p2

    .line 115
    :goto_3
    if-lt v4, v1, :cond_9

    .line 116
    .line 117
    mul-int/lit16 p3, v4, 0x3e8

    .line 118
    .line 119
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ii/h;->b:Lcom/google/android/libraries/navigation/internal/ii/h;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    mul-int/lit16 v4, v4, 0x3e8

    .line 123
    .line 124
    mul-int/lit8 v3, v3, 0x64

    .line 125
    .line 126
    add-int p3, v4, v3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_4
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ii/a;

    .line 130
    .line 131
    int-to-double v2, p1

    .line 132
    invoke-direct {v1, p2, p3, v2, v3}, Lcom/google/android/libraries/navigation/internal/ii/a;-><init>(Lcom/google/android/libraries/navigation/internal/ii/h;ID)V

    .line 133
    .line 134
    .line 135
    :goto_5
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/acu/bl$a;)Lcom/google/android/libraries/navigation/internal/acu/bl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ii/c;->f:Lcom/google/android/libraries/navigation/internal/vv/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ii/c;->e(Lcom/google/android/libraries/navigation/internal/vv/a;)Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ii/c;->e:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->c:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ii/c;->e:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ii/i;ZLcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ii/c;->b:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ii/a;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ii/a;->a:Lcom/google/android/libraries/navigation/internal/ii/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ii/c;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 v4, 0x27a

    .line 33
    .line 34
    invoke-interface {p2, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 39
    .line 40
    const-string v4, "Unknown RoundedDistance.Units: %s"

    .line 41
    .line 42
    invoke-interface {p2, v4, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->j:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->f:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->g:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->o:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->p:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->l:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->m:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->h:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->i:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    if-eqz p2, :cond_5

    .line 81
    .line 82
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->j:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget p2, Lcom/google/android/libraries/navigation/internal/f/h;->k:I

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/ii/k;->a:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 94
    .line 95
    invoke-virtual {v2, p4}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->b(Lcom/google/android/libraries/navigation/internal/ii/m$a;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p2, Lcom/google/android/libraries/navigation/internal/ii/k;->a:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 99
    .line 100
    :cond_6
    if-eqz p3, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ii/i;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p4, Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 107
    .line 108
    invoke-direct {p4, p1}, Lcom/google/android/libraries/navigation/internal/ii/l;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/navigation/internal/ii/l;->d(Lcom/google/android/libraries/navigation/internal/ii/m$a;)V

    .line 112
    .line 113
    .line 114
    new-array p1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p4, p1, v0

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ii/i;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array p3, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, p3, v0

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILcom/google/android/libraries/navigation/internal/acu/bl$a;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ii/c;->a(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Z)Lcom/google/android/libraries/navigation/internal/ii/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p4, p2, p2}, Lcom/google/android/libraries/navigation/internal/ii/c;->c(Lcom/google/android/libraries/navigation/internal/ii/i;ZLcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ii/c;->a(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Z)Lcom/google/android/libraries/navigation/internal/ii/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/libraries/navigation/internal/ii/c;->c(Lcom/google/android/libraries/navigation/internal/ii/i;ZLcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/acu/bl;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b(I)Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :cond_1
    :goto_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/libraries/navigation/internal/ii/c;->a(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Z)Lcom/google/android/libraries/navigation/internal/ii/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p1, v2

    .line 33
    :goto_1
    invoke-virtual {p0, p1, v3, v2, v2}, Lcom/google/android/libraries/navigation/internal/ii/c;->c(Lcom/google/android/libraries/navigation/internal/ii/i;ZLcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
