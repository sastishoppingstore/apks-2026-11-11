.class public Lde0/m3;
.super Lde0/qc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0/m3$a;,
        Lde0/m3$b;
    }
.end annotation


# instance fields
.field public n:J

.field public o:Ljava/lang/Boolean;


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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lde0/m3;->n:J

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lde0/m3;->o:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v1, Lde0/q5;

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v2, v3}, Lde0/q5;-><init>(III)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Lde0/q5;

    .line 22
    .line 23
    aput-object v1, v5, v3

    .line 24
    .line 25
    iput-object v5, p0, Lde0/ld;->f:[Lde0/q5;

    .line 26
    .line 27
    new-instance v1, Lde0/q5;

    .line 28
    .line 29
    const/16 v5, 0x100

    .line 30
    .line 31
    invoke-direct {v1, v5, v5, v3}, Lde0/q5;-><init>(III)V

    .line 32
    .line 33
    .line 34
    new-array v6, v4, [Lde0/q5;

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    iput-object v6, p0, Lde0/ld;->g:[Lde0/q5;

    .line 39
    .line 40
    new-instance v1, Lde0/q5;

    .line 41
    .line 42
    const/16 v6, 0x40

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, v6}, Lde0/q5;-><init>(III)V

    .line 45
    .line 46
    .line 47
    new-array v4, v4, [Lde0/q5;

    .line 48
    .line 49
    aput-object v1, v4, v3

    .line 50
    .line 51
    iput-object v4, p0, Lde0/qc;->m:[Lde0/q5;

    .line 52
    .line 53
    iput v5, p0, Lde0/ld;->a:I

    .line 54
    .line 55
    iput v2, p0, Lde0/ld;->b:I

    .line 56
    .line 57
    iput v2, p0, Lde0/ld;->c:I

    .line 58
    .line 59
    iput-object v0, p0, Lde0/m3;->o:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lde0/qc;->p(I)V

    .line 62
    .line 63
    .line 64
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v9, Lde0/m3$b;

    .line 2
    .line 3
    iget v5, p0, Lde0/qc;->l:I

    .line 4
    .line 5
    iget-wide v6, p0, Lde0/m3;->n:J

    .line 6
    .line 7
    iget-object v0, p0, Lde0/m3;->o:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lde0/m3$b;-><init>(Lde0/m3;[B[B[BIJZ)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public n([B[B[B[B)Lde0/v5;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v9, Lde0/m3$a;

    .line 2
    .line 3
    iget-wide v6, p0, Lde0/m3;->n:J

    .line 4
    .line 5
    iget-object v0, p0, Lde0/m3;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v8}, Lde0/m3$a;-><init>(Lde0/m3;[B[B[B[BJZ)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
