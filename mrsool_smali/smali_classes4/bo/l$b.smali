.class Lbo/l$b;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lzu/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/l;->m2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbo/l;


# direct methods
.method constructor <init>(Lbo/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo/l$b;->b:Lbo/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbo/l$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lqv/s;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sput-boolean p1, Lqv/s;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbo/l$b;->b:Lbo/l;

    .line 13
    .line 14
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 15
    .line 16
    const-string v0, "broadcast_refresh_on_subscription"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Lbo/l$b;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-boolean p1, Lqv/s;->s:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lbo/l$b;->b:Lbo/l;

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v1, p0, Lbo/l$b;->b:Lbo/l;

    .line 34
    .line 35
    const-class v2, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lbo/l$b;->b:Lbo/l;

    .line 45
    .line 46
    sget-object v0, Lzu/k;->M1:Lzu/k;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/mrsool/subscription/activities/MrsoolBlackLandingPageActivity;->g3(Landroid/content/Context;Lzu/k;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
