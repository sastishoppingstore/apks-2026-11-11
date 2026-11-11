.class public final Lra/b;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lra/a;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lra/b;->d:[B

    invoke-static {p3}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lra/b;->e:[B

    invoke-static {p4}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lra/b;->f:[B

    invoke-static {p5}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lra/b;->c:[B

    return-void
.end method
