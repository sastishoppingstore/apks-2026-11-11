.class public Lcom/mrsool/CTtriggerNavigator;
.super Landroid/app/Activity;
.source "CTtriggerNavigator.java"


# instance fields
.field private b:Lqv/w3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/mrsool/CTtriggerNavigator;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/CTtriggerNavigator;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lcom/mrsool/CTtriggerNavigator$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mrsool/CTtriggerNavigator$a;-><init>(Lcom/mrsool/CTtriggerNavigator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lfp/c;->e(Landroid/app/Activity;Landroid/content/Intent;Lfp/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqv/w3;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/CTtriggerNavigator;->b:Lqv/w3;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/CTtriggerNavigator;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/CTtriggerNavigator;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
