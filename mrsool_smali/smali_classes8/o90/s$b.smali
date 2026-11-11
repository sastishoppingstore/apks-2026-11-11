.class public Lo90/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lo90/r;

.field private b:J

.field private c:J

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Lo90/b;

.field private i:[B

.field private j:Lo90/x;


# direct methods
.method public constructor <init>(Lo90/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lo90/s$b;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lo90/s$b;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo90/s$b;->d:[B

    .line 14
    .line 15
    iput-object v0, p0, Lo90/s$b;->e:[B

    .line 16
    .line 17
    iput-object v0, p0, Lo90/s$b;->f:[B

    .line 18
    .line 19
    iput-object v0, p0, Lo90/s$b;->g:[B

    .line 20
    .line 21
    iput-object v0, p0, Lo90/s$b;->h:Lo90/b;

    .line 22
    .line 23
    iput-object v0, p0, Lo90/s$b;->i:[B

    .line 24
    .line 25
    iput-object v0, p0, Lo90/s$b;->j:Lo90/x;

    .line 26
    .line 27
    iput-object p1, p0, Lo90/s$b;->a:Lo90/r;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lo90/s$b;)Lo90/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/s$b;->a:Lo90/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lo90/s$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/s$b;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lo90/s$b;)Lo90/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/s$b;->j:Lo90/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lo90/s$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo90/s$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lo90/s$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/s$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lo90/s$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/s$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lo90/s$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/s$b;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lo90/s$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/s$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lo90/s$b;)Lo90/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/s$b;->h:Lo90/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lo90/s$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo90/s$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public k()Lo90/s;
    .locals 2

    .line 1
    new-instance v0, Lo90/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo90/s;-><init>(Lo90/s$b;Lo90/s$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(Lo90/b;)Lo90/s$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo90/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo90/b;

    .line 12
    .line 13
    iget-object v1, p0, Lo90/s$b;->a:Lo90/r;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo90/r;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long v4, v2, v1

    .line 22
    .line 23
    sub-long/2addr v4, v2

    .line 24
    invoke-direct {v0, p1, v4, v5}, Lo90/b;-><init>(Lo90/b;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo90/s$b;->h:Lo90/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lo90/s$b;->h:Lo90/b;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public m(J)Lo90/s$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lo90/s$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)Lo90/s$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lo90/s$b;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public o([B)Lo90/s$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo90/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo90/s$b;->f:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public p([B)Lo90/s$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo90/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo90/s$b;->g:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public q([B)Lo90/s$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo90/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo90/s$b;->e:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public r([B)Lo90/s$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo90/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo90/s$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method
