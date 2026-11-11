.class public final Ls4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Ls4/o;


# direct methods
.method public constructor <init>(Ls4/o;JLjava/net/UnknownHostException;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/m;->d:Ls4/o;

    iput-wide p2, p0, Ls4/m;->a:J

    iput-object p4, p0, Ls4/m;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Ls4/m;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ls4/m;->d:Ls4/o;

    iget-object v1, v0, Ls4/o;->n:Ls4/s;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls4/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3e8

    iget-wide v3, p0, Ls4/m;->a:J

    div-long v10, v3, v1

    invoke-virtual {v0}, Ls4/o;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Ls4/m;->b:Ljava/lang/Throwable;

    iget-object v7, p0, Ls4/m;->c:Ljava/lang/Thread;

    iget-object v5, v0, Ls4/o;->m:LC0/g;

    const-string v9, "error"

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LC0/g;->y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    return-void
.end method
