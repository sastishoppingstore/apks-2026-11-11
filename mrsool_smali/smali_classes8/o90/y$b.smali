.class public Lo90/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lo90/x;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Lo90/a;

.field private i:[B


# direct methods
.method public constructor <init>(Lo90/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo90/y$b;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo90/y$b;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo90/y$b;->d:[B

    .line 12
    .line 13
    iput-object v0, p0, Lo90/y$b;->e:[B

    .line 14
    .line 15
    iput-object v0, p0, Lo90/y$b;->f:[B

    .line 16
    .line 17
    iput-object v0, p0, Lo90/y$b;->g:[B

    .line 18
    .line 19
    iput-object v0, p0, Lo90/y$b;->h:Lo90/a;

    .line 20
    .line 21
    iput-object v0, p0, Lo90/y$b;->i:[B

    .line 22
    .line 23
    iput-object p1, p0, Lo90/y$b;->a:Lo90/x;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lo90/y$b;)Lo90/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/y$b;->a:Lo90/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lo90/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/y$b;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lo90/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/y$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lo90/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/y$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lo90/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/y$b;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lo90/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/y$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lo90/y$b;)Lo90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/y$b;->h:Lo90/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lo90/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo90/y$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lo90/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo90/y$b;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public j()Lo90/y;
    .locals 2

    .line 1
    new-instance v0, Lo90/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo90/y;-><init>(Lo90/y$b;Lo90/y$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Lo90/a;)Lo90/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo90/y$b;->h:Lo90/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lo90/y$b;
    .locals 0

    .line 1
    iput p1, p0, Lo90/y$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lo90/y$b;
    .locals 0

    .line 1
    iput p1, p0, Lo90/y$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n([B)Lo90/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo90/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo90/y$b;->f:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public o([B)Lo90/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo90/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo90/y$b;->g:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public p([B)Lo90/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo90/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo90/y$b;->e:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public q([B)Lo90/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo90/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo90/y$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method
