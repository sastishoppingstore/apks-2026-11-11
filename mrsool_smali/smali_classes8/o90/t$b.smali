.class public Lo90/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lo90/r;

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lo90/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo90/t$b;->b:[B

    .line 6
    .line 7
    iput-object v0, p0, Lo90/t$b;->c:[B

    .line 8
    .line 9
    iput-object v0, p0, Lo90/t$b;->d:[B

    .line 10
    .line 11
    iput-object p1, p0, Lo90/t$b;->a:Lo90/r;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lo90/t$b;)Lo90/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/t$b;->a:Lo90/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lo90/t$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/t$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lo90/t$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/t$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lo90/t$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo90/t$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lo90/t;
    .locals 2

    .line 1
    new-instance v0, Lo90/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo90/t;-><init>(Lo90/t$b;Lo90/t$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f([B)Lo90/t$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo90/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo90/t$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public g([B)Lo90/t$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo90/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo90/t$b;->c:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public h([B)Lo90/t$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo90/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo90/t$b;->b:[B

    .line 6
    .line 7
    return-object p0
.end method
