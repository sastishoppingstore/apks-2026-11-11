.class public final Lwq/y0$b;
.super Ljava/lang/Object;
.source "SwitchUserModeHelper.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/y0;->c(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/UserPreferenceBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "wq/y0$b",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/UserPreferenceBean;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lwq/y0;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwq/y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/y0$b;->a:Lwq/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lwq/y0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UserPreferenceBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwq/y0$b;->a:Lwq/y0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lwq/y0;->o(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwq/y0$b;->a:Lwq/y0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwq/y0;->g()Lqv/w3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    instance-of p2, p1, Landroid/app/Activity;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x1

    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    check-cast p1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UserPreferenceBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/UserPreferenceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwq/y0$b;->a:Lwq/y0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lwq/y0;->o(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwq/y0$b;->a:Lwq/y0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwq/y0;->e()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mrsool/bean/UserPreferenceBean;

    .line 33
    .line 34
    iget-object v0, p0, Lwq/y0$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lwq/y0$b;->a:Lwq/y0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lwq/y0$b$a;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1, p1}, Lwq/y0$b$a;-><init>(Ljava/lang/String;Lwq/y0;Lcom/mrsool/bean/UserPreferenceBean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    new-instance p1, Lwq/y0$b$b;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lwq/y0$b$b;-><init>(Lwq/y0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, Ldw/g;->A(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lwq/y0;->d()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    instance-of p2, p1, Landroid/app/Activity;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p2, 0x1

    .line 79
    :goto_0
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    :cond_4
    check-cast v3, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v3}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
