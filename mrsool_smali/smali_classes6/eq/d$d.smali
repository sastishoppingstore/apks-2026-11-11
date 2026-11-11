.class public final Leq/d$d;
.super Ljava/util/TimerTask;
.source "BannerCarousal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "eq/d$d",
        "Ljava/util/TimerTask;",
        "Lpz/j0;",
        "run",
        "()V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Leq/d;


# direct methods
.method constructor <init>(Leq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq/d$d;->b:Leq/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Leq/d$d;->b:Leq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Leq/d;->g()Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leq/d$d;->b:Leq/d;

    .line 8
    .line 9
    invoke-static {v1}, Leq/d;->d(Leq/d;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "swipeUpdateRunnable"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
