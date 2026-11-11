.class public abstract Lde0/qc;
.super Lde0/wc;
.source "SourceFile"


# instance fields
.field public j:[B

.field public k:[B

.field public l:I

.field public m:[Lde0/q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {v1, v2, v0}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/wc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lde0/qc;->j:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lde0/qc;->k:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lde0/qc;->m:[Lde0/q5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()Lde0/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ld;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/ld;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, Lde0/qc;->k:[B

    .line 6
    .line 7
    iget-object v3, p0, Lde0/qc;->j:[B

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lde0/qc;->n([B[B[B[B)Lde0/v5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d([B[B)Lde0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/qc;->k:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/qc;->j:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lde0/qc;->n([B[B[B[B)Lde0/v5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lde0/ld;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method public g()Lde0/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ld;->e:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lde0/ld;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lde0/ld;->e:[B

    .line 9
    .line 10
    iget-object v1, p0, Lde0/ld;->d:[B

    .line 11
    .line 12
    iget-object v2, p0, Lde0/qc;->k:[B

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lde0/qc;->m([B[B[B)Lde0/v5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h([B[B)Lde0/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/qc;->k:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lde0/qc;->m([B[B[B)Lde0/v5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lde0/qc;->k:[B

    .line 8
    .line 9
    return-void
.end method

.method public abstract m([B[B[B)Lde0/v5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public abstract n([B[B[B[B)Lde0/v5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public o(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lde0/qc;->m:[Lde0/q5;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget v2, v1, Lde0/q5;->a:I

    .line 12
    .line 13
    :goto_1
    iget v3, v1, Lde0/q5;->b:I

    .line 14
    .line 15
    if-gt v2, v3, :cond_1

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v3, v1, Lde0/q5;->c:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lᕑ/₶;

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_2
    iput p1, p0, Lde0/qc;->l:I

    .line 44
    .line 45
    return-void
.end method

.method public q([B)Z
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lde0/qc;->o(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lde0/ld;->d:[B

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
