.class public final Lau/f;
.super Ljava/lang/Object;
.source "MenuItemAvailabilityChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lau/f;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;",
        "availabilityPeriod",
        "Ljava/util/Date;",
        "currentTime",
        "",
        "c",
        "(Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;Ljava/util/Date;)Z",
        "b",
        "()Ljava/util/Date;",
        "",
        "a",
        "Ljava/lang/String;",
        "timeFormatPattern",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "itemDateFormat",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hh:mm a"

    .line 5
    .line 6
    iput-object v0, p0, Lau/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lau/f;->b:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lau/f;Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lau/f;->d(Lau/f;Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lau/f;Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;Ljava/util/Date;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lau/f;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;->getTimezone()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lau/f;->b:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;->getAvailableFrom()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lau/f;->b:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;->getAvailableUntil()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    :goto_0
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ltz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-lez p0, :cond_4

    .line 65
    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-gez p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-gez p0, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lau/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;Ljava/util/Date;)Z
    .locals 1

    .line 1
    const-string v0, "currentTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v0, Lau/e;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lau/e;-><init>(Lau/f;Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
