.class public final Li8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Li8/v;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Li8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/t;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Li8/t;->b:Li8/v;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li8/t;->c:Z

    iget-object v0, p0, Li8/t;->b:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Li8/t;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Li8/t;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v1, p0, Li8/t;->b:Li8/v;

    invoke-interface {v1}, Lk8/b;->dispose()V

    invoke-static {v0}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
