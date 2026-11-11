.class public final Lxa/e;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B


# direct methods
.method public constructor <init>(Lxa/d;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lxa/e;->c:[B

    invoke-static {p3}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lxa/e;->d:[B

    invoke-static {p4}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lxa/e;->e:[B

    invoke-static {p5}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lxa/e;->f:[B

    invoke-static {p6}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lxa/e;->g:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lxa/e;->g:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    return-object v0
.end method
