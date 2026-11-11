.class public final Lt1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lx0/t;

.field public final c:Lx0/o;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1b8a0

    iput v0, p0, Lt1/A;->a:I

    new-instance v0, Lx0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lx0/t;-><init>(J)V

    iput-object v0, p0, Lt1/A;->b:Lx0/t;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt1/A;->g:J

    iput-wide v0, p0, Lt1/A;->h:J

    iput-wide v0, p0, Lt1/A;->i:J

    new-instance v0, Lx0/o;

    invoke-direct {v0}, Lx0/o;-><init>()V

    iput-object v0, p0, Lt1/A;->c:Lx0/o;

    return-void
.end method


# virtual methods
.method public final a(LO0/k;)V
    .locals 3

    sget-object v0, Lx0/v;->f:[B

    iget-object v1, p0, Lt1/A;->c:Lx0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lx0/o;->E(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/A;->d:Z

    const/4 v0, 0x0

    iput v0, p1, LO0/k;->f:I

    return-void
.end method
