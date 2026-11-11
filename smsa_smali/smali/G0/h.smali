.class public final LG0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/j;
.implements Landroidx/emoji2/text/i;
.implements LG2/j;
.implements Lr2/r;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LG0/h;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG0/h;->b:Landroid/content/Context;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG0/h;->b:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 2
    iput p2, p0, LG0/h;->a:I

    iput-object p1, p0, LG0/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/b;)V
    .locals 9

    new-instance v7, Landroidx/emoji2/text/a;

    const-string v0, "EmojiCompatInitializer"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LB0/X;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v8, v1}, LB0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()LL2/k;
    .locals 15

    iget-object v0, p0, LG0/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LL2/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LL2/n;->a:LL2/o;

    invoke-static {v2}, LN2/a;->a(LV8/a;)LV8/a;

    move-result-object v2

    iput-object v2, v1, LL2/k;->a:LV8/a;

    new-instance v2, LQ2/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LQ2/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LL2/k;->b:LQ2/c;

    new-instance v0, LM2/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LM2/e;-><init>(LQ2/c;I)V

    new-instance v3, LM2/g;

    invoke-direct {v3, v2, v0}, LM2/g;-><init>(LQ2/c;LM2/e;)V

    invoke-static {v3}, LN2/a;->a(LV8/a;)LV8/a;

    move-result-object v0

    iput-object v0, v1, LL2/k;->c:LV8/a;

    iget-object v0, v1, LL2/k;->b:LQ2/c;

    new-instance v2, LM2/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LM2/e;-><init>(LQ2/c;I)V

    iput-object v2, v1, LL2/k;->d:LM2/e;

    new-instance v2, LQ2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LQ2/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LN2/a;->a(LV8/a;)LV8/a;

    move-result-object v0

    iget-object v2, v1, LL2/k;->d:LM2/e;

    new-instance v3, LL2/v;

    invoke-direct {v3, v2, v0}, LL2/v;-><init>(LM2/e;LV8/a;)V

    invoke-static {v3}, LN2/a;->a(LV8/a;)LV8/a;

    move-result-object v0

    iput-object v0, v1, LL2/k;->e:LV8/a;

    new-instance v2, LQ2/c;

    invoke-direct {v2}, LQ2/c;-><init>()V

    iget-object v3, v1, LL2/k;->b:LQ2/c;

    new-instance v12, LQ2/d;

    invoke-direct {v12, v3, v0, v2}, LQ2/d;-><init>(LQ2/c;LV8/a;LQ2/c;)V

    iget-object v2, v1, LL2/k;->a:LV8/a;

    iget-object v10, v1, LL2/k;->c:LV8/a;

    new-instance v13, LL2/v;

    move-object v4, v13

    move-object v5, v2

    move-object v6, v10

    move-object v7, v12

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LL2/v;-><init>(LV8/a;LV8/a;LQ2/d;LV8/a;LV8/a;)V

    new-instance v14, LR2/k;

    move-object v4, v14

    move-object v5, v3

    move-object v6, v10

    move-object v7, v0

    move-object v8, v12

    move-object v9, v2

    move-object v10, v0

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, LR2/k;-><init>(LQ2/c;LV8/a;LV8/a;LQ2/d;LV8/a;LV8/a;LV8/a;)V

    new-instance v3, LQ2/d;

    invoke-direct {v3, v2, v0, v12, v0}, LQ2/d;-><init>(LV8/a;LV8/a;LQ2/d;LV8/a;)V

    new-instance v0, LL2/v;

    invoke-direct {v0, v13, v14, v3}, LL2/v;-><init>(LL2/v;LR2/k;LQ2/d;)V

    invoke-static {v0}, LN2/a;->a(LV8/a;)LV8/a;

    move-result-object v0

    iput-object v0, v1, LL2/k;->f:LV8/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG0/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LG0/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG0/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, LG0/h;->b:Landroid/content/Context;

    invoke-static {p1, p1, p2, p3}, Li3/a;->u(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG0/h;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public h(Lr2/w;)Lr2/q;
    .locals 3

    iget v0, p0, LG0/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr2/m;

    iget-object v0, p0, LG0/h;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lr2/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr2/m;

    iget-object v0, p0, LG0/h;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lr2/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lr2/b;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lr2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr2/q;

    move-result-object p1

    iget-object v1, p0, LG0/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lr2/b;-><init>(Landroid/content/Context;Lr2/q;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr2/b;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lr2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr2/q;

    move-result-object p1

    iget-object v1, p0, LG0/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lr2/b;-><init>(Landroid/content/Context;Lr2/q;)V

    return-object v0

    :pswitch_3
    new-instance p1, Lr2/m;

    iget-object v0, p0, LG0/h;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr2/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr2/b;

    iget-object v0, p0, LG0/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lr2/b;-><init>(Landroid/content/Context;LG0/h;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr2/b;

    iget-object v0, p0, LG0/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lr2/b;-><init>(Landroid/content/Context;LG0/h;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr2/b;

    iget-object v0, p0, LG0/h;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lr2/b;-><init>(Landroid/content/Context;LG0/h;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(LG0/i;)LG0/k;
    .locals 3

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG0/h;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p1, LG0/i;->c:Lu0/p;

    iget-object v0, v0, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v0}, Lu0/G;->f(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lx0/v;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->t(Ljava/lang/String;)V

    new-instance v1, Lcom/bumptech/glide/manager/q;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/manager/q;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bumptech/glide/manager/q;->b:Z

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/q;->e(LG0/i;)LG0/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lgb/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgb/a;-><init>(I)V

    invoke-virtual {v0, p1}, Lgb/a;->k(LG0/i;)LG0/k;

    move-result-object p1

    return-object p1
.end method
