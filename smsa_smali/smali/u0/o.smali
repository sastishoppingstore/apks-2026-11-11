.class public final Lu0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lu0/F;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Lu0/l;

.field public p:J

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:[B

.field public w:I

.field public x:Lu0/h;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le4/G;->b:Le4/E;

    sget-object v0, Le4/Z;->e:Le4/Z;

    iput-object v0, p0, Lu0/o;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lu0/o;->g:I

    iput v0, p0, Lu0/o;->h:I

    iput v0, p0, Lu0/o;->m:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lu0/o;->p:J

    iput v0, p0, Lu0/o;->q:I

    iput v0, p0, Lu0/o;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lu0/o;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lu0/o;->u:F

    iput v0, p0, Lu0/o;->w:I

    iput v0, p0, Lu0/o;->y:I

    iput v0, p0, Lu0/o;->z:I

    iput v0, p0, Lu0/o;->A:I

    iput v0, p0, Lu0/o;->D:I

    const/4 v1, 0x1

    iput v1, p0, Lu0/o;->E:I

    iput v0, p0, Lu0/o;->F:I

    iput v0, p0, Lu0/o;->G:I

    const/4 v0, 0x0

    iput v0, p0, Lu0/o;->H:I

    return-void
.end method


# virtual methods
.method public final a()Lu0/p;
    .locals 1

    new-instance v0, Lu0/p;

    invoke-direct {v0, p0}, Lu0/p;-><init>(Lu0/o;)V

    return-object v0
.end method
