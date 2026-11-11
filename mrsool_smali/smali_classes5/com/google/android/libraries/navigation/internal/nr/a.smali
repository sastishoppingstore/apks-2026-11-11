.class public final Lcom/google/android/libraries/navigation/internal/nr/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kv/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_1
    const-wide/32 v0, 0x100000

    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_2
    long-to-int p2, p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    rsub-int/lit8 p1, p1, 0x19

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    shl-int p1, v0, p1

    .line 32
    .line 33
    and-int/2addr p1, p2

    .line 34
    int-to-long p1, p1

    .line 35
    return-wide p1
.end method
