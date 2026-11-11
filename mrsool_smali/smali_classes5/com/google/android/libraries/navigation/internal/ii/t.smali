.class public Lcom/google/android/libraries/navigation/internal/ii/t;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "MMM d, y h:mm:ss a z"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "h:mm:ss a z"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ii/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const-string v0, "com.google.android.libraries.navigation.internal.ii.t"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ii/t;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v1, 0x5

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ii/p;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ii/p;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ii/t;->c:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ii/t;->b(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ii/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ii/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/ii/o;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ii/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ii/o;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string p0, "timeZone"

    .line 26
    .line 27
    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ii/o;->b:Ljava/text/DateFormat;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    mul-long p1, p1, v0

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "format(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Landroid/text/Spanned;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ii/t;->d(Landroid/content/res/Resources;IILcom/google/android/libraries/navigation/internal/ii/m$a;)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;IILcom/google/android/libraries/navigation/internal/ii/m$a;)Landroid/text/Spanned;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/ii/m$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v1, p3

    .line 12
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ii/q;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/ii/q;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lcom/google/android/libraries/navigation/internal/ii/l;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/google/android/libraries/navigation/internal/f/g;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    .line 37
    iget v5, p3, Lcom/google/android/libraries/navigation/internal/ii/q;->a:I

    .line 38
    .line 39
    iget p0, p3, Lcom/google/android/libraries/navigation/internal/ii/q;->b:I

    .line 40
    .line 41
    iget v7, p3, Lcom/google/android/libraries/navigation/internal/ii/q;->c:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eq p2, p1, :cond_1

    .line 47
    .line 48
    sget p1, Lcom/google/android/libraries/navigation/internal/f/g;->c:I

    .line 49
    .line 50
    sget p2, Lcom/google/android/libraries/navigation/internal/f/g;->g:I

    .line 51
    .line 52
    sget p3, Lcom/google/android/libraries/navigation/internal/f/g;->j:I

    .line 53
    .line 54
    :goto_0
    move v4, p1

    .line 55
    move v6, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget p1, Lcom/google/android/libraries/navigation/internal/f/g;->b:I

    .line 58
    .line 59
    sget p2, Lcom/google/android/libraries/navigation/internal/f/g;->f:I

    .line 60
    .line 61
    sget p3, Lcom/google/android/libraries/navigation/internal/f/g;->i:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-lez v5, :cond_3

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/ii/t;->h(Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Ljava/util/Locale;II)Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget v3, Lcom/google/android/libraries/navigation/internal/f/h;->B:I

    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p0

    .line 77
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/ii/t;->g(Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Ljava/util/Locale;IIIII)Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-lez p0, :cond_5

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p2, p0}, Lcom/google/android/libraries/navigation/internal/ii/t;->h(Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Ljava/util/Locale;II)Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget v3, Lcom/google/android/libraries/navigation/internal/f/h;->C:I

    .line 92
    .line 93
    move v4, p2

    .line 94
    move v5, p0

    .line 95
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/ii/t;->g(Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Ljava/util/Locale;IIIII)Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v0, v1, v2, v6, v7}, Lcom/google/android/libraries/navigation/internal/ii/t;->h(Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Ljava/util/Locale;II)Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static e(IZ)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-gez p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    const/16 p1, -0xb3

    .line 20
    .line 21
    if-ge p0, p1, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    if-lez p0, :cond_4

    .line 25
    .line 26
    return v0

    .line 27
    :cond_4
    return v2
.end method

.method private static f(Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Ljava/util/Locale;I)Lcom/google/android/libraries/navigation/internal/ii/l;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ii/t;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ii/s;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ii/s;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ii/s;->b:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ii/s;->a:Ljava/text/NumberFormat;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ii/s;->a:Ljava/text/NumberFormat;

    .line 26
    .line 27
    int-to-long p2, p3

    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/ii/l;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/ii/l;->d(Lcom/google/android/libraries/navigation/internal/ii/m$a;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method private static g(Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Ljava/util/Locale;IIIII)Lcom/google/android/libraries/navigation/internal/ii/l;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p5}, Lcom/google/android/libraries/navigation/internal/ii/t;->f(Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Ljava/util/Locale;I)Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p7}, Lcom/google/android/libraries/navigation/internal/ii/t;->f(Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Ljava/util/Locale;I)Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p4, p5}, Lcom/google/android/libraries/navigation/internal/ii/m;->f(II)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p4, 0x1

    .line 14
    new-array p5, p4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p5, v1

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p6, p7}, Lcom/google/android/libraries/navigation/internal/ii/m;->f(II)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    new-array p6, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p6, v1

    .line 29
    .line 30
    invoke-virtual {p5, p6}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, p1, v1

    .line 41
    .line 42
    aput-object p5, p1, p4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private static h(Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Ljava/util/Locale;II)Lcom/google/android/libraries/navigation/internal/ii/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/ii/t;->f(Lcom/google/android/libraries/navigation/internal/ii/m;Lcom/google/android/libraries/navigation/internal/ii/m$a;Ljava/util/Locale;I)Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/google/android/libraries/navigation/internal/ii/m;->f(II)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "%s "

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ii/l;->f(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2}, Lcom/google/android/libraries/navigation/internal/ii/k;-><init>(Lcom/google/android/libraries/navigation/internal/ii/m;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    new-array p0, p0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput-object p1, p0, p2

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p3

    .line 49
    :goto_0
    return-object p1
.end method
