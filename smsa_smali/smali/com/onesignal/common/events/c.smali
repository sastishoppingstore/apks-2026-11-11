.class public final Lcom/onesignal/common/events/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/h;


# instance fields
.field private callback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/onesignal/common/events/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/common/events/c;->callback:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final fire(Lj9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/events/c;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final fireOnMain(Lj9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/events/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/common/events/a;-><init>(Lcom/onesignal/common/events/c;Lj9/l;Lb9/d;)V

    invoke-static {v0}, Lcom/onesignal/common/threading/i;->suspendifyOnMain(Lj9/l;)V

    return-void
.end method

.method public getHasCallback()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/events/c;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/common/events/c;->callback:Ljava/lang/Object;

    return-void
.end method

.method public final suspendingFire(Lj9/p;Lb9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/p;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/events/c;->callback:Ljava/lang/Object;

    sget-object v1, LW8/u;->a:LW8/u;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final suspendingFireOnMain(Lj9/p;Lb9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/p;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/events/c;->callback:Ljava/lang/Object;

    sget-object v1, LW8/u;->a:LW8/u;

    if-eqz v0, :cond_0

    sget-object v0, Lu9/G;->a:LB9/d;

    sget-object v0, Lz9/o;->a:Lv9/e;

    new-instance v2, Lcom/onesignal/common/events/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/onesignal/common/events/b;-><init>(Lj9/p;Lcom/onesignal/common/events/c;Lb9/d;)V

    invoke-static {p2, v0, v2}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
