.class Ld90/b;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:[I

.field private E:I

.field private F:J

.field private G:Ld90/a;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:B

.field private o:B

.field private p:B

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(IIIIIIIIIII[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Ld90/b;->m:I

    const/4 v0, 0x3

    iput-byte v0, p0, Ld90/b;->n:B

    const/4 v0, 0x4

    iput-byte v0, p0, Ld90/b;->o:B

    const/4 v1, 0x5

    iput-byte v1, p0, Ld90/b;->p:B

    iput v1, p0, Ld90/b;->z:I

    iput v0, p0, Ld90/b;->A:I

    const/16 v0, 0x10

    iput v0, p0, Ld90/b;->B:I

    const/4 v0, 0x2

    iput v0, p0, Ld90/b;->C:I

    const/16 v0, 0x40

    iput v0, p0, Ld90/b;->E:I

    iput p1, p0, Ld90/b;->a:I

    iput p4, p0, Ld90/b;->d:I

    iput p6, p0, Ld90/b;->e:I

    iput p7, p0, Ld90/b;->f:I

    iput p8, p0, Ld90/b;->g:I

    iput p9, p0, Ld90/b;->h:I

    iput p2, p0, Ld90/b;->b:I

    iput p3, p0, Ld90/b;->c:I

    mul-int p6, p2, p3

    iput p6, p0, Ld90/b;->r:I

    iput-object p12, p0, Ld90/b;->D:[I

    iput p5, p0, Ld90/b;->i:I

    iput p10, p0, Ld90/b;->j:I

    iput p11, p0, Ld90/b;->k:I

    div-int/lit16 p3, p3, 0x80

    int-to-double p7, p3

    invoke-static {p7, p8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p7

    double-to-int p3, p7

    iput p3, p0, Ld90/b;->l:I

    invoke-static {p1}, Ld90/g;->b(I)I

    move-result p3

    iput p3, p0, Ld90/b;->q:I

    iput p4, p0, Ld90/b;->t:I

    invoke-static {p1}, Ld90/g;->a(I)I

    move-result p3

    iput p3, p0, Ld90/b;->s:I

    invoke-static {p4}, Ld90/g;->b(I)I

    move-result p3

    iput p3, p0, Ld90/b;->u:I

    invoke-static {p2}, Ld90/g;->b(I)I

    move-result p3

    iput p3, p0, Ld90/b;->v:I

    invoke-static {p6}, Ld90/g;->a(I)I

    move-result p3

    iput p3, p0, Ld90/b;->w:I

    invoke-static {p6}, Ld90/g;->b(I)I

    move-result p3

    iput p3, p0, Ld90/b;->x:I

    invoke-static {p2}, Ld90/g;->b(I)I

    move-result p2

    iput p2, p0, Ld90/b;->y:I

    int-to-long p2, p1

    const-wide/16 p4, 0x40

    rem-long/2addr p2, p4

    long-to-int p3, p2

    const-wide/16 p4, 0x1

    shl-long p2, p4, p3

    sub-long/2addr p2, p4

    iput-wide p2, p0, Ld90/b;->F:J

    new-instance p4, Ld90/a;

    iget p5, p0, Ld90/b;->s:I

    invoke-direct {p4, p5, p1, p2, p3}, Ld90/a;-><init>(IIJ)V

    iput-object p4, p0, Ld90/b;->G:Ld90/a;

    return-void
.end method
