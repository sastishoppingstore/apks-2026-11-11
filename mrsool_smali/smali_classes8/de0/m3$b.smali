.class public Lde0/m3$b;
.super Lde0/hd;
.source "SourceFile"

# interfaces
.implements Lde0/v5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public l:Lde0/we;


# direct methods
.method public constructor <init>(Lde0/m3;[B[B[BIJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lde0/hd;-><init>([BIIIII)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lde0/we;

    .line 19
    .line 20
    invoke-direct {v8}, Lde0/we;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v8, v7, Lde0/m3$b;->l:Lde0/we;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v7, Lde0/jb;->a:Z

    .line 27
    .line 28
    iput-boolean v0, v7, Lde0/jb;->h:Z

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    move-object/from16 v11, p4

    .line 38
    .line 39
    move/from16 v13, p5

    .line 40
    .line 41
    move-wide/from16 v14, p6

    .line 42
    .line 43
    invoke-virtual/range {v8 .. v16}, Lde0/we;->c([B[B[B[BIJZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lde0/m3$b;->l:Lde0/we;

    .line 47
    .line 48
    move/from16 v1, p8

    .line 49
    .line 50
    iput-boolean v1, v0, Lde0/we;->l:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 4

    .line 1
    new-instance p1, Lᕑ/г;

    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    const-string v1, "\u0001+%5916c/, !\'=j81!v#16|"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/m3$b;->l:Lde0/we;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/we;->f:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public f([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/m3$b;->l:Lde0/we;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lde0/we;->d([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/m3$b;->l:Lde0/we;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lde0/we;->e([BZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-boolean v2, v0, Lde0/we;->e:Z

    .line 11
    .line 12
    iput-object v1, p0, Lde0/jb;->d:[B

    .line 13
    .line 14
    return-void
.end method

.method public r([B[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/m3$b;->l:Lde0/we;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lde0/we;->b([B[B[BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
