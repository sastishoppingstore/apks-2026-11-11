.class public final synthetic LE5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV1/e;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LE5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LE5/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LE5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LE5/a;->a:I

    iput-object p1, p0, LE5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LE5/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LE5/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LE5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast v0, Ln4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh2/a;

    iget-object v2, p0, LE5/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    iget-object v3, p0, LE5/a;->d:Ljava/lang/Object;

    check-cast v3, Ln2/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lh2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ln4/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE5/a;->c:Ljava/lang/Object;

    check-cast v0, LV1/e;

    iget-object v0, v0, LV1/e;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ld2/s;

    move-result-object v1

    iget-object v2, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld2/s;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, LE5/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld2/q;->h(Ljava/lang/String;)Ld2/p;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LE5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LE5/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
