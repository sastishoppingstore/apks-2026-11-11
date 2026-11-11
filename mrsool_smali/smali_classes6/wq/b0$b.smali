.class public final Lwq/b0$b;
.super Ljava/lang/Object;
.source "DialogUtils.kt"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/b0;->K(Landroid/content/Context;ILwq/h0;Landroidx/fragment/app/Fragment;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "wq/b0$b",
        "Lwq/h0;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lpz/j0;",
        "a",
        "(Landroid/app/Dialog;)V",
        "b",
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
.field final synthetic a:Lwq/h0;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lwq/h0;Landroidx/fragment/app/Fragment;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/b0$b;->a:Lwq/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lwq/b0$b;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput p3, p0, Lwq/b0$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lwq/b0$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 6

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq/b0$b;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v1, p0, Lwq/b0$b;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lwq/b0$b;->d:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    sget-object v4, Lpz/u;->F1:Lpz/u$a;

    .line 14
    .line 15
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v5, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 18
    .line 19
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    instance-of v0, v2, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :goto_0
    check-cast v2, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v4, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v3

    .line 61
    :goto_1
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 66
    .line 67
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, p0, Lwq/b0$b;->a:Lwq/h0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lwq/h0;->a(Landroid/app/Dialog;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, Lwq/b0;->h(Landroid/app/Dialog;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq/b0$b;->a:Lwq/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lwq/h0;->b(Landroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lwq/b0;->h(Landroid/app/Dialog;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
