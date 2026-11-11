.class public final Lfw/d$a;
.super Ljava/lang/Object;
.source "AppLocationManager.kt"

# interfaces
.implements Low/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "fw/d$a",
        "Low/b;",
        "Landroid/content/Context;",
        "context",
        "Lpz/j0;",
        "b",
        "(Landroid/content/Context;)V",
        "d",
        "()V",
        "a",
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
.field final synthetic a:Lfw/d;


# direct methods
.method constructor <init>(Lfw/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw/d$a;->a:Lfw/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->s0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfw/d$a;->a:Lfw/d;

    .line 7
    .line 8
    invoke-static {p1}, Lfw/d;->c(Lfw/d;)Lfw/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "gpsMonitor"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    const-string v1, "onActivityStarted"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v0, v1, v2, v0}, Lfw/h0;->p(Lfw/h0;Lfw/h0$a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Low/a;->a(Low/b;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfw/d$a;->a:Lfw/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfw/d;->d(Lfw/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfw/d$a;->a:Lfw/d;

    .line 10
    .line 11
    const-class v1, Lcom/mrsool/socket/ActiveCourierService;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfw/d;->f(Lfw/d;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfw/d$a;->a:Lfw/d;

    .line 18
    .line 19
    invoke-static {v0}, Lfw/d;->e(Lfw/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lfw/d$a;->a:Lfw/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfw/d;->r()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lfw/d$a;->a:Lfw/d;

    .line 31
    .line 32
    invoke-static {v0}, Lfw/d;->c(Lfw/d;)Lfw/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "gpsMonitor"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    const-string v2, "onAppForegrounded"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v1, v2, v3, v1}, Lfw/h0;->p(Lfw/h0;Lfw/h0$a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Low/a;->b(Low/b;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Low/a;->c(Low/b;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
