.class public final Lcom/mrsool/courier/a$a$a;
.super Ljava/lang/Object;
.source "CourierPendingOrderAdapter.kt"

# interfaces
.implements Lqv/a4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/a$a;->N(Lvq/n6;Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/courier/a$a$a",
        "Lqv/a4$a;",
        "Lqv/a4$b;",
        "size",
        "Lpz/j0;",
        "a",
        "(Lqv/a4$b;)V",
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
.field final synthetic a:Lcom/mrsool/courier/a$a;

.field final synthetic b:Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/a$a;Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/a$a$a;->a:Lcom/mrsool/courier/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/courier/a$a$a;->b:Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqv/a4$b;)V
    .locals 2

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/courier/a$a$a;->a:Lcom/mrsool/courier/a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/courier/a$a;->r(Lcom/mrsool/courier/a$a;)Lqv/o0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mrsool/courier/a$a$a;->b:Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->pic:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lqv/o0;->t()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
