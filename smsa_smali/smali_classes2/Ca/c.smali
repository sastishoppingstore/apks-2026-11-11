.class public final LCa/c;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final c:Ld2/c;


# direct methods
.method public constructor <init>(LCa/a;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, p1, LCa/a;->c:LA4/a;

    invoke-virtual {p1}, LA4/a;->a()I

    move-result p1

    array-length v1, p2

    mul-int/lit8 v2, p1, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Ld2/c;

    invoke-static {v0, p1, p2}, Lk3/c;->o(II[B)[B

    move-result-object v0

    invoke-static {p1, v2, p2}, Lk3/c;->o(II[B)[B

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {v1, v0, p2, p1}, Ld2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, LCa/c;->c:Ld2/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
