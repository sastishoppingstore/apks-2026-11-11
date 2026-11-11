.class public final Lv8/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final a:Ln8/a;

.field public final b:Lv8/z2;

.field public final c:LC8/c;

.field public d:Lk8/b;


# direct methods
.method public constructor <init>(Ln8/a;Lv8/z2;LC8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/y2;->a:Ln8/a;

    iput-object p2, p0, Lv8/y2;->b:Lv8/z2;

    iput-object p3, p0, Lv8/y2;->c:LC8/c;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lv8/y2;->b:Lv8/z2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv8/z2;->d:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/y2;->a:Ln8/a;

    invoke-virtual {v0}, Ln8/a;->dispose()V

    iget-object v0, p0, Lv8/y2;->c:LC8/c;

    invoke-virtual {v0, p1}, LC8/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lv8/y2;->d:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    iget-object p1, p0, Lv8/y2;->b:Lv8/z2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv8/z2;->d:Z

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget-object v0, p0, Lv8/y2;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/y2;->d:Lk8/b;

    iget-object v0, p0, Lv8/y2;->a:Ln8/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ln8/a;->a(ILk8/b;)Z

    :cond_0
    return-void
.end method
