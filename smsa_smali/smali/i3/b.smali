.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li3/b;


# instance fields
.field public a:LG0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Li3/b;->a:LG0/h;

    sput-object v0, Li3/b;->b:Li3/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)LG0/h;
    .locals 4

    sget-object v0, Li3/b;->b:Li3/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Li3/b;->a:LG0/h;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, LG0/h;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v0, Li3/b;->a:LG0/h;

    :cond_1
    iget-object p0, v0, Li3/b;->a:LG0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
