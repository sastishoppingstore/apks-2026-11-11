.class public final Ldv/m$c;
.super Ljava/util/TimerTask;
.source "SubscriptionPaymentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv/m;->Q()V
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
        "dv/m$c",
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
.field final synthetic b:Ldv/m;


# direct methods
.method constructor <init>(Ldv/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv/m$c;->b:Ldv/m;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldv/m$c;->b:Ldv/m;

    .line 2
    .line 3
    invoke-static {v0}, Ldv/m;->l(Ldv/m;)Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lqv/s$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ldv/m$c;->b:Ldv/m;

    .line 17
    .line 18
    invoke-static {v1}, Ldv/m;->m(Ldv/m;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lqv/s$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Ldv/m$c;->b:Ldv/m;

    .line 31
    .line 32
    invoke-static {v1}, Ldv/m;->m(Ldv/m;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ldv/m$c;->b:Ldv/m;

    .line 44
    .line 45
    invoke-static {v0}, Ldv/m;->l(Ldv/m;)Landroidx/appcompat/app/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ldv/m$c;->b:Ldv/m;

    .line 53
    .line 54
    invoke-static {v0}, Ldv/m;->p(Ldv/m;)Ljava/util/Timer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Ldv/m$c;->b:Ldv/m;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Ldv/m;->t(Ldv/m;Ljava/util/Timer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Ldv/m$c;->b:Ldv/m;

    .line 71
    .line 72
    invoke-static {v0}, Ldv/m;->k(Ldv/m;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
