.class public final LQ2/d;
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


# direct methods
.method public constructor <init>(LQ2/c;LV8/a;LQ2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ2/d;->a:I

    sget-object v0, LU2/a;->b:LL2/o;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LQ2/d;->b:LV8/a;

    .line 8
    iput-object p2, p0, LQ2/d;->c:LV8/a;

    .line 9
    iput-object p3, p0, LQ2/d;->d:LV8/a;

    .line 10
    iput-object v0, p0, LQ2/d;->e:LV8/a;

    return-void
.end method

.method public constructor <init>(LV8/a;LV8/a;LQ2/d;LV8/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ2/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ2/d;->b:LV8/a;

    .line 3
    iput-object p2, p0, LQ2/d;->c:LV8/a;

    .line 4
    iput-object p3, p0, LQ2/d;->d:LV8/a;

    .line 5
    iput-object p4, p0, LQ2/d;->e:LV8/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LQ2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ2/d;->b:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LQ2/d;->c:LV8/a;

    invoke-interface {v1}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/d;

    iget-object v2, p0, LQ2/d;->d:LV8/a;

    invoke-interface {v2}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/d;

    iget-object v3, p0, LQ2/d;->e:LV8/a;

    invoke-interface {v3}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT2/c;

    new-instance v4, LR2/l;

    invoke-direct {v4, v0, v1, v2, v3}, LR2/l;-><init>(Ljava/util/concurrent/Executor;LS2/d;LR2/d;LT2/c;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, LQ2/d;->b:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LQ2/d;->c:LV8/a;

    invoke-interface {v1}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/d;

    iget-object v2, p0, LQ2/d;->d:LV8/a;

    invoke-interface {v2}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/b;

    iget-object v3, p0, LQ2/d;->e:LV8/a;

    invoke-interface {v3}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/b;

    new-instance v3, LR2/d;

    invoke-direct {v3, v0, v1, v2}, LR2/d;-><init>(Landroid/content/Context;LS2/d;LR2/b;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
