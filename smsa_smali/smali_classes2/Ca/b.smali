.class public final LCa/b;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final c:Ld2/e;

.field public final d:Ld2/c;


# direct methods
.method public constructor <init>(LCa/a;[B)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    .line 1
    iget-object p1, p1, LCa/a;->c:LA4/a;

    .line 2
    invoke-virtual {p1}, LA4/a;->a()I

    move-result p1

    .line 3
    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ld2/e;

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lk3/c;->o(II[B)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p1, v3, p2}, Lk3/c;->o(II[B)[B

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v4}, Ld2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LCa/b;->c:Ld2/e;

    new-instance v0, Ld2/c;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {v3, p1, p2}, Lk3/c;->o(II[B)[B

    move-result-object v2

    invoke-static {p1, v1, p2}, Lk3/c;->o(II[B)[B

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {v0, v2, p2, p1}, Ld2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LCa/b;->d:Ld2/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LCa/a;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Ld2/e;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0, p3}, Ld2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LCa/b;->c:Ld2/e;

    new-instance p1, Ld2/c;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p2, p5}, Ld2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LCa/b;->d:Ld2/c;

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    iget-object v0, p0, LCa/b;->c:Ld2/e;

    iget-object v1, v0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Ld2/e;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, p0, LCa/b;->d:Ld2/c;

    iget-object v3, v2, Ld2/c;->b:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v2, Ld2/c;->c:Ljava/lang/Object;

    check-cast v2, [B

    filled-new-array {v1, v0, v3, v2}, [[B

    move-result-object v0

    invoke-static {v0}, Lk3/c;->n([[B)[B

    move-result-object v0

    return-object v0
.end method
