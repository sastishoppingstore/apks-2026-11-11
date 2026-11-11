.class public final Ly8/A;
.super Li8/w;
.source "SourceFile"


# static fields
.field public static final b:Ly8/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly8/A;->b:Ly8/A;

    return-void
.end method


# virtual methods
.method public final a()Li8/v;
    .locals 1

    new-instance v0, Ly8/z;

    invoke-direct {v0}, Ly8/z;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lk8/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Ln8/d;->a:Ln8/d;

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    invoke-static {p1, p2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ln8/d;->a:Ln8/d;

    return-object p1
.end method
