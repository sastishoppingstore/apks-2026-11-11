.class final Lwq/y0$b$d;
.super Ljava/lang/Object;
.source "SwitchUserModeHelper.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/y0$b;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/bean/ToggleUserModeLabels;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/bean/UserPreferenceBean;

.field final synthetic b:Lwq/y0;


# direct methods
.method constructor <init>(Lwq/y0;Lcom/mrsool/bean/UserPreferenceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/y0$b$d;->b:Lwq/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lwq/y0$b$d;->F1:Lcom/mrsool/bean/UserPreferenceBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/bean/ToggleUserModeLabels;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwq/y0$b$d;->b:Lwq/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwq/y0;->g()Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, Lwq/y0$b$d;->F1:Lcom/mrsool/bean/UserPreferenceBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/ResponseBean;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq/y0$b$d;->a(Lcom/mrsool/bean/ToggleUserModeLabels;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
