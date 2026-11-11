.class public final Lt1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/G;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:LO0/I;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lt1/n;

.field public n:Lt1/n;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LO0/G;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/o;->a:LO0/G;

    iput-boolean p2, p0, Lt1/o;->b:Z

    iput-boolean p3, p0, Lt1/o;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt1/o;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt1/o;->e:Landroid/util/SparseArray;

    new-instance p1, Lt1/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/o;->m:Lt1/n;

    new-instance p1, Lt1/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/o;->n:Lt1/n;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lt1/o;->g:[B

    new-instance p2, LO0/I;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p1}, LO0/I;-><init>(II[B)V

    iput-object p2, p0, Lt1/o;->f:LO0/I;

    iput-boolean p3, p0, Lt1/o;->k:Z

    iput-boolean p3, p0, Lt1/o;->o:Z

    iget-object p1, p0, Lt1/o;->n:Lt1/n;

    iput-boolean p3, p1, Lt1/n;->b:Z

    iput-boolean p3, p1, Lt1/n;->a:Z

    return-void
.end method
