.class public final Lu9/c;
.super Lu9/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lu9/Q;


# direct methods
.method public constructor <init>(Lb9/i;Ljava/lang/Thread;Lu9/Q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lu9/a;-><init>(Lb9/i;Z)V

    iput-object p2, p0, Lu9/c;->d:Ljava/lang/Thread;

    iput-object p3, p0, Lu9/c;->e:Lu9/Q;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lu9/c;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
