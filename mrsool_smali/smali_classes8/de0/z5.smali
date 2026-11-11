.class public Lde0/z5;
.super Lde0/qc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0/z5$a;,
        Lde0/z5$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde0/qc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/q5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v1}, Lde0/q5;-><init>(III)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Lde0/q5;

    .line 14
    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    iput-object v4, p0, Lde0/ld;->f:[Lde0/q5;

    .line 18
    .line 19
    new-instance v0, Lde0/q5;

    .line 20
    .line 21
    const/16 v4, 0x100

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v5}, Lde0/q5;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-array v6, v3, [Lde0/q5;

    .line 29
    .line 30
    aput-object v0, v6, v1

    .line 31
    .line 32
    iput-object v6, p0, Lde0/ld;->g:[Lde0/q5;

    .line 33
    .line 34
    new-instance v0, Lde0/q5;

    .line 35
    .line 36
    const/16 v6, 0x60

    .line 37
    .line 38
    invoke-direct {v0, v6, v2, v5}, Lde0/q5;-><init>(III)V

    .line 39
    .line 40
    .line 41
    new-array v3, v3, [Lde0/q5;

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    iput-object v3, p0, Lde0/qc;->m:[Lde0/q5;

    .line 46
    .line 47
    iput v4, p0, Lde0/ld;->a:I

    .line 48
    .line 49
    iput v2, p0, Lde0/ld;->b:I

    .line 50
    .line 51
    iput v2, p0, Lde0/ld;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Lde0/qc;->p(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lde0/ga;->W(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lde0/qc;->f([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/ld;->a:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lde0/ga;->W(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lde0/ld;->j([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m([B[B[B)Lde0/v5;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v7, Lde0/z5$b;

    .line 2
    .line 3
    iget v5, p0, Lde0/qc;->l:I

    .line 4
    .line 5
    iget v6, p0, Lde0/ld;->c:I

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lde0/z5$b;-><init>(Lde0/z5;[B[B[BII)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public n([B[B[B[B)Lde0/v5;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v8, Lde0/z5$a;

    .line 2
    .line 3
    iget v6, p0, Lde0/qc;->l:I

    .line 4
    .line 5
    iget v7, p0, Lde0/ld;->c:I

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lde0/z5$a;-><init>(Lde0/z5;[B[B[B[BII)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method
