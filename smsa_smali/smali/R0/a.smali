.class public final LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final synthetic a:I

.field public final b:LO0/D;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LR0/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO0/D;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v0, v1}, LO0/D;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LR0/a;->b:LO0/D;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO0/D;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v0, v1}, LO0/D;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LR0/a;->b:LO0/D;

    return-void

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

    iget v0, p0, LR0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR0/a;->b:LO0/D;

    invoke-virtual {v0, p1, p2, p3, p4}, LO0/D;->c(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR0/a;->b:LO0/D;

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

    iget v0, p0, LR0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR0/a;->b:LO0/D;

    invoke-virtual {v0, p1, p2}, LO0/D;->d(LO0/o;LO0/r;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LR0/a;->b:LO0/D;

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

    iget v0, p0, LR0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR0/a;->b:LO0/D;

    invoke-virtual {v0, p1}, LO0/D;->g(LO0/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR0/a;->b:LO0/D;

    invoke-virtual {v0, p1}, LO0/D;->g(LO0/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LO0/o;)Z
    .locals 1

    iget v0, p0, LR0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR0/a;->b:LO0/D;

    invoke-virtual {v0, p1}, LO0/D;->k(LO0/o;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LR0/a;->b:LO0/D;

    invoke-virtual {v0, p1}, LO0/D;->k(LO0/o;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LR0/a;->a:I

    return-void
.end method
