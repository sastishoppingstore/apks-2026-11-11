.class public Lde0/pa$c;
.super Lde0/hd;
.source "SourceFile"

# interfaces
.implements Lde0/v5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public l:Lde0/g4;

.field public m:Lde0/pa$a;

.field public final synthetic n:Lde0/pa;


# direct methods
.method public constructor <init>(Lde0/pa;[B[B[BII)V
    .locals 7

    .line 1
    iput-object p1, p0, Lde0/pa$c;->n:Lde0/pa;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p3

    .line 11
    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lde0/hd;-><init>([BIIIII)V

    .line 13
    .line 14
    .line 15
    new-instance p6, Lde0/g4;

    .line 16
    .line 17
    invoke-direct {p6}, Lde0/g4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Lde0/pa$c;->l:Lde0/g4;

    .line 21
    .line 22
    new-instance p6, Lde0/pa$a;

    .line 23
    .line 24
    invoke-direct {p6, p1}, Lde0/pa$a;-><init>(Lde0/pa;)V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lde0/pa$c;->m:Lde0/pa$a;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lde0/jb;->h:Z

    .line 33
    .line 34
    iput-object p3, p6, Lde0/pa$a;->b:[B

    .line 35
    .line 36
    iput-object p2, p6, Lde0/pa$a;->a:[B

    .line 37
    .line 38
    iput-object p4, p6, Lde0/pa$a;->c:[B

    .line 39
    .line 40
    div-int/lit8 p5, p5, 0x8

    .line 41
    .line 42
    iput p5, p6, Lde0/pa$a;->e:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/pa$c;->m:Lde0/pa$a;

    .line 2
    .line 3
    iput-object p1, v0, Lde0/pa$a;->d:[B

    .line 4
    .line 5
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/pa$c;->m:Lde0/pa$a;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/pa$a;->d:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public d([BII[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lde0/pa$c;->l:Lde0/g4;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lde0/g4;->j([BII)Lde0/g4;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/pa$c;->l:Lde0/g4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lde0/g4;->j([BII)Lde0/g4;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lde0/pa$c;->m:Lde0/pa$a;

    .line 7
    .line 8
    iget p2, p1, Lde0/pa$a;->e:I

    .line 9
    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    iput-object p2, p1, Lde0/pa$a;->d:[B

    .line 13
    .line 14
    iget-object p2, p0, Lde0/pa$c;->l:Lde0/g4;

    .line 15
    .line 16
    iget-object p3, p2, Lde0/g4;->a:[B

    .line 17
    .line 18
    iget p2, p2, Lde0/g4;->b:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p3, v1, p2, v0}, Lde0/l8;->r(Lde0/pa$a;[BIIZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lde0/pa$c;->l:Lde0/g4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lde0/g4;->l()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method
