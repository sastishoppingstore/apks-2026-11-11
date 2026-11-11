.class public final Ls4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls4/o;


# direct methods
.method public constructor <init>(Ls4/o;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l;->c:Ls4/o;

    iput-wide p2, p0, Ls4/l;->a:J

    iput-object p4, p0, Ls4/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls4/l;->c:Ls4/o;

    iget-object v1, v0, Ls4/o;->n:Ls4/s;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls4/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ls4/o;->i:Lt4/e;

    iget-object v0, v0, Lt4/e;->b:Ljava/lang/Object;

    check-cast v0, Lt4/c;

    iget-wide v1, p0, Ls4/l;->a:J

    iget-object v3, p0, Ls4/l;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lt4/c;->o(JLjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
