.class public final Lcom/google/android/libraries/navigation/internal/rb/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/rb/a;

.field public static final b:Lcom/google/android/libraries/navigation/internal/rb/a;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rb/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rb/a;->a:Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/rb/a;->a([J)Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rb/a;->b:Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/rb/a;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([J)Lcom/google/android/libraries/navigation/internal/rb/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, p0

    .line 8
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget-wide v4, p0, v1

    .line 11
    .line 12
    long-to-int v5, v4

    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    shl-long v4, v6, v5

    .line 16
    .line 17
    or-long/2addr v2, v4

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/rb/a;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 4

    .line 1
    long-to-int p2, p1

    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/rb/a;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    shl-long p1, v2, p2

    .line 7
    .line 8
    and-long/2addr p1, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/rb/a;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/rb/a;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/zg/q;->a(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/rb/a;->c:J

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/rb/a;->c:J

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/rb/a;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    const-wide/16 v4, 0x3f

    .line 15
    .line 16
    cmp-long v6, v1, v4

    .line 17
    .line 18
    if-gtz v6, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    add-long/2addr v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "}"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
