.class public final LO0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ld2/e;

.field public final l:Lu0/F;


# direct methods
.method public constructor <init>(IIIIIIIJLd2/e;Lu0/F;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, LO0/t;->a:I

    .line 20
    iput p2, p0, LO0/t;->b:I

    .line 21
    iput p3, p0, LO0/t;->c:I

    .line 22
    iput p4, p0, LO0/t;->d:I

    .line 23
    iput p5, p0, LO0/t;->e:I

    .line 24
    invoke-static {p5}, LO0/t;->d(I)I

    move-result p1

    iput p1, p0, LO0/t;->f:I

    .line 25
    iput p6, p0, LO0/t;->g:I

    .line 26
    iput p7, p0, LO0/t;->h:I

    .line 27
    invoke-static {p7}, LO0/t;->a(I)I

    move-result p1

    iput p1, p0, LO0/t;->i:I

    .line 28
    iput-wide p8, p0, LO0/t;->j:J

    .line 29
    iput-object p10, p0, LO0/t;->k:Ld2/e;

    .line 30
    iput-object p11, p0, LO0/t;->l:Lu0/F;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LO0/I;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, LO0/I;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, LO0/I;->p(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, LO0/I;->i(I)I

    move-result p2

    iput p2, p0, LO0/t;->a:I

    .line 6
    invoke-virtual {v0, p1}, LO0/I;->i(I)I

    move-result p1

    iput p1, p0, LO0/t;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, LO0/I;->i(I)I

    move-result p2

    iput p2, p0, LO0/t;->c:I

    .line 8
    invoke-virtual {v0, p1}, LO0/I;->i(I)I

    move-result p1

    iput p1, p0, LO0/t;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, LO0/I;->i(I)I

    move-result p1

    iput p1, p0, LO0/t;->e:I

    .line 10
    invoke-static {p1}, LO0/t;->d(I)I

    move-result p1

    iput p1, p0, LO0/t;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, LO0/I;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO0/t;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, LO0/I;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO0/t;->h:I

    .line 13
    invoke-static {p1}, LO0/t;->a(I)I

    move-result p1

    iput p1, p0, LO0/t;->i:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, LO0/I;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, LO0/I;->i(I)I

    move-result v0

    sget v1, Lx0/v;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, LO0/t;->j:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LO0/t;->k:Ld2/e;

    .line 17
    iput-object p1, p0, LO0/t;->l:Lu0/F;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LO0/t;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, LO0/t;->e:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public final c([BLu0/F;)Lu0/p;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, LO0/t;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, LO0/t;->l:Lu0/F;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lu0/F;->b(Lu0/F;)Lu0/F;

    move-result-object p2

    :goto_1
    new-instance v1, Lu0/o;

    invoke-direct {v1}, Lu0/o;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lu0/o;->l:Ljava/lang/String;

    iput v0, v1, Lu0/o;->m:I

    iget v0, p0, LO0/t;->g:I

    iput v0, v1, Lu0/o;->y:I

    iget v0, p0, LO0/t;->e:I

    iput v0, v1, Lu0/o;->z:I

    iget v0, p0, LO0/t;->h:I

    invoke-static {v0}, Lx0/v;->t(I)I

    move-result v0

    iput v0, v1, Lu0/o;->A:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lu0/o;->n:Ljava/util/List;

    iput-object p2, v1, Lu0/o;->j:Lu0/F;

    new-instance p1, Lu0/p;

    invoke-direct {p1, v1}, Lu0/p;-><init>(Lu0/o;)V

    return-object p1
.end method
