.class public final Lv8/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lv8/k3;


# direct methods
.method public constructor <init>(JLv8/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv8/j3;->a:J

    iput-object p3, p0, Lv8/j3;->b:Lv8/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv8/j3;->b:Lv8/k3;

    iget-boolean v1, v0, Lq8/n;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lq8/n;->d:Lp8/e;

    invoke-interface {v1, p0}, Lp8/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lv8/k3;->s:Z

    :goto_0
    invoke-virtual {v0}, Lq8/n;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv8/k3;->i0()V

    :cond_1
    return-void
.end method
