.class public final Lcom/google/android/libraries/navigation/internal/ii/r;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ii/r;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/TimeZone;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ii/r;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, p2}, Lorg/joda/time/g;->b(J)Lorg/joda/time/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ldb0/f;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p3, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ne v4, v2, :cond_2

    .line 31
    .line 32
    move-object p3, v1

    .line 33
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ii/t;->b(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget p2, Lcom/google/android/libraries/navigation/internal/ij/a;->b:I

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p3, v0

    .line 45
    .line 46
    aput-object p4, p3, v4

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    new-instance p0, Lcom/google/android/libraries/navigation/internal/ii/r;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ii/r;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
