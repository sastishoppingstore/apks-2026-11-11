.class public final Ly40/e;
.super Ljava/lang/Object;
.source "FileTimes.java"


# static fields
.field public static final a:Ljava/nio/file/attribute/FileTime;

.field private static final b:J

.field static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/a;->a(Lj$/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly40/e;->a:Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x64

    .line 18
    .line 19
    div-long/2addr v3, v5

    .line 20
    sput-wide v3, Ly40/e;->b:J

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    div-long/2addr v0, v5

    .line 29
    sput-wide v0, Ly40/e;->c:J

    .line 30
    .line 31
    return-void
.end method

.method public static a(J)Ljava/nio/file/attribute/FileTime;
    .locals 4

    .line 1
    const-wide v0, -0x19db1ded53e8000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ly40/b;->a(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-wide v0, Ly40/e;->b:J

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Ly40/c;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p0, p1, v0, v1}, Ly40/d;->a(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    mul-long p0, p0, v0

    .line 23
    .line 24
    invoke-static {v2, v3, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ly40/a;->a(Lj$/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
