.class public abstract Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modeling/g;
.implements Li6/a;
.implements Ljava/io/Closeable;


# instance fields
.field private final opRepo:Le6/f;

.field private final store:Lcom/onesignal/common/modeling/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/f;Le6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/f;",
            "Le6/f;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opRepo"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/b;->store:Lcom/onesignal/common/modeling/f;

    iput-object p2, p0, Lf6/b;->opRepo:Le6/f;

    return-void
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    iget-object v0, p0, Lf6/b;->store:Lcom/onesignal/common/modeling/f;

    check-cast v0, Lcom/onesignal/common/modeling/t;

    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/t;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf6/b;->store:Lcom/onesignal/common/modeling/f;

    check-cast v0, Lcom/onesignal/common/modeling/t;

    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/t;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getReplaceOperation(Lcom/onesignal/common/modeling/j;)Le6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            ")",
            "Le6/g;"
        }
    .end annotation
.end method

.method public abstract getUpdateOperation(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Le6/g;"
        }
    .end annotation
.end method

.method public onModelReplaced(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf6/b;->getReplaceOperation(Lcom/onesignal/common/modeling/j;)Le6/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf6/b;->opRepo:Le6/f;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Le6/e;->enqueue$default(Le6/f;Le6/g;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 6

    const-string v0, "args"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    const-string p2, "null cannot be cast to non-null type TModel of com.onesignal.core.internal.operations.listeners.SingletonModelStoreListener"

    invoke-static {v1, p2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getProperty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getOldValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf6/b;->getUpdateOperation(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le6/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf6/b;->opRepo:Le6/f;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Le6/e;->enqueue$default(Le6/f;Le6/g;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
