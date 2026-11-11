.class public final Lv8/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/e;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:Lm8/f;

.field public c:Ljava/lang/Object;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Li8/r;Lm8/c;Lm8/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/S0;->a:Li8/r;

    iput-object p3, p0, Lv8/S0;->b:Lm8/f;

    iput-object p4, p0, Lv8/S0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv8/S0;->b:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/S0;->d:Z

    return-void
.end method
