.class public Lde0/bd;
.super Lde0/hd;
.source "SourceFile"


# instance fields
.field public l:Lde0/c1;


# direct methods
.method public constructor <init>([B[BIIJII)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    const/16 v3, 0x40

    .line 3
    .line 4
    const/16 v6, 0x40

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lde0/hd;-><init>([BIIIII)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lde0/c1;

    .line 19
    .line 20
    invoke-direct {v8}, Lde0/c1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v8, v7, Lde0/bd;->l:Lde0/c1;

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    move-wide/from16 v11, p5

    .line 30
    .line 31
    move/from16 v13, p7

    .line 32
    .line 33
    move/from16 v14, p8

    .line 34
    .line 35
    invoke-virtual/range {v8 .. v14}, Lde0/c1;->e([B[BJII)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v7, Lde0/jb;->h:Z

    .line 40
    .line 41
    iput-boolean v0, v7, Lde0/jb;->a:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/bd;->l:Lde0/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lde0/c1;->d([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
