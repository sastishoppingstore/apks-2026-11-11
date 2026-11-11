.class public final Lck/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/i$a;
    }
.end annotation


# static fields
.field public static final d:Lck/i;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/i;->d:Lck/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldk/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lck/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lck/i$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lck/i$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lck/i;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {}, Ldk/a;->b()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lck/i;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lck/i;->d:Lck/i;

    .line 2
    .line 3
    iget-object v0, v0, Lck/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lck/i;->d:Lck/i;

    .line 2
    .line 3
    iget-object v0, v0, Lck/i;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object v0
.end method
