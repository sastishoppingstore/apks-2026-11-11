.class public final LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/d;


# instance fields
.field private final _application:LV5/f;

.field private final lock:Ljava/lang/Object;

.field private osDatabase:LZ5/d;


# direct methods
.method public constructor <init>(LV5/f;)V
    .locals 1

    const-string v0, "_application"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/b;->_application:LV5/f;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/b;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getOs()LY5/c;
    .locals 8

    iget-object v0, p0, LZ5/b;->osDatabase:LZ5/d;

    if-nez v0, :cond_1

    iget-object v0, p0, LZ5/b;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ5/b;->osDatabase:LZ5/d;

    if-nez v1, :cond_0

    new-instance v1, LZ5/d;

    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/H;

    invoke-direct {v3}, Lcom/onesignal/session/internal/outcomes/impl/H;-><init>()V

    iget-object v2, p0, LZ5/b;->_application:LV5/f;

    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LZ5/d;-><init>(Lcom/onesignal/session/internal/outcomes/impl/H;Landroid/content/Context;IILk9/e;)V

    iput-object v1, p0, LZ5/b;->osDatabase:LZ5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, LZ5/b;->osDatabase:LZ5/d;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method
