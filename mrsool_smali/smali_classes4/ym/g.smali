.class public Lym/g;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:[B

.field private c:Lym/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lym/e;->G1:Lym/e;

    .line 5
    .line 6
    iput-object v0, p0, Lym/g;->c:Lym/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lym/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/g;->c:Lym/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lym/g;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lfn/a;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lym/g;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lfn/a;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lym/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym/g;->c:Lym/e;

    .line 2
    .line 3
    return-void
.end method

.method public e([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfn/a;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lym/g;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method public f([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfn/a;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lym/g;->b:[B

    .line 6
    .line 7
    return-void
.end method
