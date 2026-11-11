.class public final Le2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le2/y;

.field public final b:Ld2/j;


# direct methods
.method public constructor <init>(Le2/y;Ld2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/x;->a:Le2/y;

    iput-object p2, p0, Le2/x;->b:Ld2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le2/x;->a:Le2/y;

    iget-object v0, v0, Le2/y;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2/x;->a:Le2/y;

    iget-object v1, v1, Le2/y;->b:Ljava/util/HashMap;

    iget-object v2, p0, Le2/x;->b:Ld2/j;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le2/x;->a:Le2/y;

    iget-object v1, v1, Le2/y;->c:Ljava/util/HashMap;

    iget-object v2, p0, Le2/x;->b:Ld2/j;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/w;

    if-eqz v1, :cond_1

    iget-object v2, p0, Le2/x;->b:Ld2/j;

    check-cast v1, LX1/g;

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX1/g;->h:Le2/n;

    new-instance v3, LX1/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LX1/f;-><init>(LX1/g;I)V

    invoke-virtual {v2, v3}, Le2/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    iget-object v2, p0, Le2/x;->b:Ld2/j;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
