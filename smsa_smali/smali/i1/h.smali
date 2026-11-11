.class public abstract Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5/a;

.field public b:LO0/G;

.field public c:LO0/p;

.field public d:Li1/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ld2/l;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/a;

    invoke-direct {v0}, Lg5/a;-><init>()V

    iput-object v0, p0, Li1/h;->a:Lg5/a;

    new-instance v0, Ld2/l;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2/l;-><init>(IZ)V

    iput-object v0, p0, Li1/h;->j:Ld2/l;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Li1/h;->g:J

    return-void
.end method

.method public abstract b(Lx0/o;)J
.end method

.method public abstract c(Lx0/o;JLd2/l;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ld2/l;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Ld2/l;-><init>(IZ)V

    iput-object p1, p0, Li1/h;->j:Ld2/l;

    iput-wide v0, p0, Li1/h;->f:J

    const/4 p1, 0x0

    iput p1, p0, Li1/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Li1/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Li1/h;->e:J

    iput-wide v0, p0, Li1/h;->g:J

    return-void
.end method
