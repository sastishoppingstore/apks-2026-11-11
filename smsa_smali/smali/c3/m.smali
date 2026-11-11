.class public final Lc3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lc3/m;

.field public static final c:Lc3/n;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lc3/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc3/n;-><init>(IZZII)V

    sput-object v6, Lc3/m;->c:Lc3/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc3/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lc3/m;
    .locals 2

    const-class v0, Lc3/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc3/m;->b:Lc3/m;

    if-nez v1, :cond_0

    new-instance v1, Lc3/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lc3/m;->b:Lc3/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lc3/m;->b:Lc3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
