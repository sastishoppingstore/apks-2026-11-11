.class public Lw50/e;
.super Ljava/lang/Object;
.source "HttpConnectionMetricsImpl.java"


# instance fields
.field private final a:Le60/d;

.field private final b:Le60/d;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Le60/d;Le60/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lw50/e;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lw50/e;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lw50/e;->a:Le60/d;

    .line 11
    .line 12
    iput-object p2, p0, Lw50/e;->b:Le60/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw50/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lw50/e;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw50/e;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lw50/e;->d:J

    .line 7
    .line 8
    return-void
.end method
