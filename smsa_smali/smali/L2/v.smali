.class public final LL2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LV8/a;

.field public final c:LV8/a;

.field public final d:LV8/a;

.field public final e:LV8/a;

.field public final f:LV8/a;


# direct methods
.method public constructor <init>(LL2/v;LR2/k;LQ2/d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LL2/v;->a:I

    sget-object v0, LU2/a;->a:LL2/o;

    sget-object v1, LU2/a;->b:LL2/o;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LL2/v;->b:LV8/a;

    .line 15
    iput-object v1, p0, LL2/v;->c:LV8/a;

    .line 16
    iput-object p1, p0, LL2/v;->d:LV8/a;

    .line 17
    iput-object p2, p0, LL2/v;->e:LV8/a;

    .line 18
    iput-object p3, p0, LL2/v;->f:LV8/a;

    return-void
.end method

.method public constructor <init>(LM2/e;LV8/a;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LL2/v;->a:I

    sget-object v0, LU2/a;->a:LL2/o;

    sget-object v1, LU2/a;->b:LL2/o;

    sget-object v2, LS2/e;->c:LL2/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, LL2/v;->b:LV8/a;

    .line 3
    iput-object v1, p0, LL2/v;->c:LV8/a;

    .line 4
    iput-object v2, p0, LL2/v;->d:LV8/a;

    .line 5
    iput-object p1, p0, LL2/v;->e:LV8/a;

    .line 6
    iput-object p2, p0, LL2/v;->f:LV8/a;

    return-void
.end method

.method public constructor <init>(LV8/a;LV8/a;LQ2/d;LV8/a;LV8/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL2/v;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LL2/v;->b:LV8/a;

    .line 9
    iput-object p2, p0, LL2/v;->c:LV8/a;

    .line 10
    iput-object p3, p0, LL2/v;->d:LV8/a;

    .line 11
    iput-object p4, p0, LL2/v;->e:LV8/a;

    .line 12
    iput-object p5, p0, LL2/v;->f:LV8/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LL2/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL2/v;->b:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LU2/b;

    iget-object v0, p0, LL2/v;->c:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LU2/b;

    iget-object v0, p0, LL2/v;->d:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LL2/v;->e:LV8/a;

    invoke-interface {v1}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, LS2/j;

    move-object v4, v0

    check-cast v4, LS2/a;

    move-object v5, v1

    check-cast v5, LS2/l;

    iget-object v6, p0, LL2/v;->f:LV8/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LS2/j;-><init>(LU2/b;LU2/b;LS2/a;LS2/l;LV8/a;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, LL2/v;->b:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LL2/v;->c:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LM2/f;

    iget-object v0, p0, LL2/v;->d:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LR2/d;

    iget-object v0, p0, LL2/v;->e:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LS2/d;

    iget-object v0, p0, LL2/v;->f:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LT2/c;

    new-instance v0, LQ2/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LQ2/a;-><init>(Ljava/util/concurrent/Executor;LM2/f;LR2/d;LS2/d;LT2/c;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LL2/v;->b:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LU2/b;

    iget-object v0, p0, LL2/v;->c:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LU2/b;

    iget-object v0, p0, LL2/v;->d:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LQ2/b;

    iget-object v0, p0, LL2/v;->e:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LR2/j;

    iget-object v0, p0, LL2/v;->f:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LR2/l;

    new-instance v0, LL2/u;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LL2/u;-><init>(LU2/b;LU2/b;LQ2/b;LR2/j;LR2/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
