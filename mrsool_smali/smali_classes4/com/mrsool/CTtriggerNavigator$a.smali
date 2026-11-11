.class Lcom/mrsool/CTtriggerNavigator$a;
.super Ljava/lang/Object;
.source "CTtriggerNavigator.java"

# interfaces
.implements Lfp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/CTtriggerNavigator;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/CTtriggerNavigator;


# direct methods
.method constructor <init>(Lcom/mrsool/CTtriggerNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/CTtriggerNavigator$a;->a:Lcom/mrsool/CTtriggerNavigator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/CTtriggerNavigator$a;->a:Lcom/mrsool/CTtriggerNavigator;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v2, Lcom/mrsool/CTtriggerNavigator;

    .line 6
    .line 7
    invoke-static {v0, p1, v2, v1}, Lfp/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "+clicked_branch_link"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/CTtriggerNavigator$a;->a:Lcom/mrsool/CTtriggerNavigator;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mrsool/CTtriggerNavigator;->a(Lcom/mrsool/CTtriggerNavigator;)Lqv/w3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/mrsool/CTtriggerNavigator;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lqv/w;->C(Lorg/json/JSONObject;Lqv/w3;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/CTtriggerNavigator$a;->a:Lcom/mrsool/CTtriggerNavigator;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mrsool/CTtriggerNavigator;->a(Lcom/mrsool/CTtriggerNavigator;)Lqv/w3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "broadcast_manage_custom_deeplink"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/CTtriggerNavigator$a;->a:Lcom/mrsool/CTtriggerNavigator;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mrsool/CTtriggerNavigator;->a(Lcom/mrsool/CTtriggerNavigator;)Lqv/w3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "assignment_data"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lqv/k2;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mrsool/CTtriggerNavigator$a;->a:Lcom/mrsool/CTtriggerNavigator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/CTtriggerNavigator$a;->a:Lcom/mrsool/CTtriggerNavigator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
