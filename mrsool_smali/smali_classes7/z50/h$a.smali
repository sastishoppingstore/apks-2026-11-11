.class Lz50/h$a;
.super Ljava/lang/Object;
.source "IdleConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz50/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz50/h$a;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p3, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    add-long/2addr p1, p3

    .line 17
    iput-wide p1, p0, Lz50/h$a;->b:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lz50/h$a;->b:J

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method static synthetic a(Lz50/h$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz50/h$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
