.class public final Lqa/b;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B


# direct methods
.method public constructor <init>(Lqa/a;[B)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    iget p1, p1, Lqa/a;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "K: "

    const-string v1, " is not supported for Crystals Kyber"

    invoke-static {p1, v0, v1}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    mul-int/lit16 p1, p1, 0x180

    add-int/lit8 v0, p1, 0x20

    new-instance v1, Laa/e;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Laa/a;-><init>(I)V

    new-instance v1, Laa/e;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Laa/e;-><init>(I)V

    new-instance v1, Laa/d;

    invoke-direct {v1, v2}, Laa/d;-><init>(I)V

    new-instance v1, Laa/d;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Laa/d;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Lk3/c;->o(II[B)[B

    move-result-object v1

    iput-object v1, p0, Lqa/b;->c:[B

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x20

    invoke-static {p1, v0, p2}, Lk3/c;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lqa/b;->f:[B

    add-int/2addr p1, p1

    add-int/lit8 v0, p1, 0x20

    invoke-static {p1, v0, p2}, Lk3/c;->o(II[B)[B

    move-result-object v1

    iput-object v1, p0, Lqa/b;->g:[B

    add-int/lit8 v1, p1, 0x40

    invoke-static {v0, v1, p2}, Lk3/c;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lqa/b;->d:[B

    add-int/lit8 p1, p1, 0x60

    invoke-static {v1, p1, p2}, Lk3/c;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lqa/b;->e:[B

    return-void
.end method
