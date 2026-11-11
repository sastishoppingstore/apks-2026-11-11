.class public final Lqa/c;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lqa/a;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    invoke-static {v0, p1, p2}, Lk3/c;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lqa/c;->c:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    array-length v0, p2

    invoke-static {p1, v0, p2}, Lk3/c;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lqa/c;->d:[B

    return-void
.end method

.method public constructor <init>(Lqa/a;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lqa/c;->c:[B

    invoke-static {p3}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lqa/c;->d:[B

    return-void
.end method
