.class public final LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final synthetic a:I

.field public final b:Lx0/o;

.field public final c:LO0/D;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LU0/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx0/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lx0/o;-><init>(I)V

    iput-object p1, p0, LU0/a;->b:Lx0/o;

    new-instance p1, LO0/D;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, LO0/D;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LU0/a;->c:LO0/D;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx0/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lx0/o;-><init>(I)V

    iput-object p1, p0, LU0/a;->b:Lx0/o;

    new-instance p1, LO0/D;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, LO0/D;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LU0/a;->c:LO0/D;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 1

    iget v0, p0, LU0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU0/a;->c:LO0/D;

    invoke-virtual {v0, p1, p2, p3, p4}, LO0/D;->c(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU0/a;->c:LO0/D;

    invoke-virtual {v0, p1, p2, p3, p4}, LO0/D;->c(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 1

    iget v0, p0, LU0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU0/a;->c:LO0/D;

    invoke-virtual {v0, p1, p2}, LO0/D;->d(LO0/o;LO0/r;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LU0/a;->c:LO0/D;

    invoke-virtual {v0, p1, p2}, LO0/D;->d(LO0/o;LO0/r;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LO0/p;)V
    .locals 1

    iget v0, p0, LU0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU0/a;->c:LO0/D;

    invoke-virtual {v0, p1}, LO0/D;->g(LO0/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU0/a;->c:LO0/D;

    invoke-virtual {v0, p1}, LO0/D;->g(LO0/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LO0/o;)Z
    .locals 8

    iget v0, p0, LU0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU0/a;->b:Lx0/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lx0/o;->D(I)V

    iget-object v2, v0, Lx0/o;->a:[B

    check-cast p1, LO0/k;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0}, Lx0/o;->w()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v3}, LO0/k;->g(IZ)Z

    invoke-virtual {v0, v1}, Lx0/o;->D(I)V

    iget-object v2, v0, Lx0/o;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0}, Lx0/o;->w()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3

    :pswitch_0
    check-cast p1, LO0/k;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LO0/k;->g(IZ)Z

    iget-object v2, p0, LU0/a;->b:Lx0/o;

    invoke-virtual {v2, v0}, Lx0/o;->D(I)V

    iget-object v3, v2, Lx0/o;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v2}, Lx0/o;->w()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lx0/o;->D(I)V

    iget-object v3, v2, Lx0/o;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v2}, Lx0/o;->w()J

    move-result-wide v2

    const p1, 0x68656963

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LU0/a;->a:I

    return-void
.end method
