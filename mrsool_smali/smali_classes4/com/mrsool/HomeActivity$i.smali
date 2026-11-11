.class Lcom/mrsool/HomeActivity$i;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/mrsool/utils/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/HomeActivity;->La()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$i;->a:Lcom/mrsool/HomeActivity;

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
    .locals 5

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/HomeActivity$i;->a:Lcom/mrsool/HomeActivity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqv/w3;->U0(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Las/a2;->G1:Las/a2;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/HomeActivity$i;->a:Lcom/mrsool/HomeActivity;

    .line 20
    .line 21
    const v1, 0x7f130693

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/mrsool/HomeActivity$i;->a:Lcom/mrsool/HomeActivity;

    .line 29
    .line 30
    const v3, 0x7f1301e3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/mrsool/HomeActivity$i;->a:Lcom/mrsool/HomeActivity;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/mrsool/HomeActivity;->X3:Lwq/f0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v4, v3}, Lbo/l;->O2(Ljava/lang/String;Ljava/lang/String;ZLwq/f0;)Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mrsool/HomeActivity$i;->a:Lcom/mrsool/HomeActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/mrsool/HomeActivity;->E7(Lcom/mrsool/HomeActivity;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity$i;->a:Lcom/mrsool/HomeActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbo/l;->p2()Lqv/k2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "is_location_permission_asked"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity$i;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/HomeActivity;->E7(Lcom/mrsool/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
