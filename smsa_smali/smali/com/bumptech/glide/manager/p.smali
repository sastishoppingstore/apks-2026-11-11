.class public final Lcom/bumptech/glide/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/manager/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/g;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/manager/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/p;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/bumptech/glide/manager/p;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/manager/p;->b:Z

    sget v1, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast v0, Lb2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG2/q;->a()V

    iget-object v0, v0, Lb2/g;->b:Ljava/lang/Object;

    check-cast v0, LC5/a;

    iget-boolean v1, v0, LC5/a;->a:Z

    iget-boolean v2, p0, Lcom/bumptech/glide/manager/p;->b:Z

    iput-boolean v2, v0, LC5/a;->a:Z

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/manager/b;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/manager/b;->a(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
