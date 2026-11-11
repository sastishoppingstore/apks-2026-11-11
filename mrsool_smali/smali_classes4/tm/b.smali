.class public Ltm/b;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ltm/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltm/a;->H1:Ltm/a;

    .line 5
    .line 6
    iput-object v0, p0, Ltm/b;->c:Ltm/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ltm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/b;->c:Ltm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/b;->b:[B

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
    iget-object v0, p0, Ltm/b;->a:[B

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

.method public d(Ltm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/b;->c:Ltm/a;

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
    iput-object p1, p0, Ltm/b;->b:[B

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
    iput-object p1, p0, Ltm/b;->a:[B

    .line 6
    .line 7
    return-void
.end method
