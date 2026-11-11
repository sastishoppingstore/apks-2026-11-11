.class public final Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$a;
.super Ljava/lang/Object;
.source "SubscriptionOptionsListActivity.kt"

# interfaces
.implements Lzu/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/subscription/activities/SubscriptionOptionsListActivity$a",
        "Lzu/y$a;",
        "",
        "isSubscribed",
        "Lpz/j0;",
        "a",
        "(Z)V",
        "c",
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
.field final synthetic a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$a;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lqv/s;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$a;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->j3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$a;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 14
    .line 15
    const-string v0, "broadcast_refresh_on_subscription"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$a;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$a;->a:Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->j3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
