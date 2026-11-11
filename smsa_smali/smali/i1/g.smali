.class public final Li1/g;
.super Li1/h;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Li1/g;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Li1/g;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lx0/o;[B)Z
    .locals 4

    invoke-virtual {p0}, Lx0/o;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lx0/o;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v3, v1}, Lx0/o;->e(II[B)V

    invoke-virtual {p0, v0}, Lx0/o;->G(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lx0/o;)J
    .locals 4

    iget-object p1, p1, Lx0/o;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, LO0/b;->j(BB)J

    move-result-wide v0

    iget p1, p0, Li1/h;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(Lx0/o;JLd2/l;)Z
    .locals 2

    sget-object p2, Li1/g;->o:[B

    invoke-static {p1, p2}, Li1/g;->e(Lx0/o;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lx0/o;->a:[B

    iget p1, p1, Lx0/o;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, LO0/b;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lu0/p;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    const-string v1, "audio/opus"

    invoke-static {v1}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu0/o;->l:Ljava/lang/String;

    iput p2, v0, Lu0/o;->y:I

    const p2, 0xbb80

    iput p2, v0, Lu0/o;->z:I

    iput-object p1, v0, Lu0/o;->n:Ljava/util/List;

    new-instance p1, Lu0/p;

    invoke-direct {p1, v0}, Lu0/p;-><init>(Lu0/o;)V

    iput-object p1, p4, Ld2/l;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Li1/g;->p:[B

    invoke-static {p1, p2}, Li1/g;->e(Lx0/o;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Ld2/l;->b:Ljava/lang/Object;

    check-cast p2, Lu0/p;

    invoke-static {p2}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-boolean p2, p0, Li1/g;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Li1/g;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lx0/o;->H(I)V

    invoke-static {p1, v0, v0}, LO0/b;->s(Lx0/o;ZZ)LO0/J;

    move-result-object p1

    iget-object p1, p1, LO0/J;->a:[Ljava/lang/String;

    invoke-static {p1}, Le4/G;->q([Ljava/lang/Object;)Le4/Z;

    move-result-object p1

    invoke-static {p1}, LO0/b;->p(Ljava/util/List;)Lu0/F;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Ld2/l;->b:Ljava/lang/Object;

    check-cast p2, Lu0/p;

    invoke-virtual {p2}, Lu0/p;->a()Lu0/o;

    move-result-object p2

    iget-object v0, p4, Ld2/l;->b:Ljava/lang/Object;

    check-cast v0, Lu0/p;

    iget-object v0, v0, Lu0/p;->k:Lu0/F;

    invoke-virtual {p1, v0}, Lu0/F;->b(Lu0/F;)Lu0/F;

    move-result-object p1

    iput-object p1, p2, Lu0/o;->j:Lu0/F;

    new-instance p1, Lu0/p;

    invoke-direct {p1, p2}, Lu0/p;-><init>(Lu0/o;)V

    iput-object p1, p4, Ld2/l;->b:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p1, p4, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, Lu0/p;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    return v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Li1/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li1/g;->n:Z

    :cond_0
    return-void
.end method
