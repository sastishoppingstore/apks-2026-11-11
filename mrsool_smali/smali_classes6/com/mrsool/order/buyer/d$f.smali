.class public final Lcom/mrsool/order/buyer/d$f;
.super Ljava/lang/Object;
.source "OrderHelpActionManager.kt"

# interfaces
.implements Ldq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/d;->l0(Z)V
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
        "com/mrsool/order/buyer/d$f",
        "Ldq/b;",
        "Ldq/a;",
        "action",
        "Lpz/j0;",
        "s0",
        "(Ldq/a;)V",
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
.field final synthetic F1:Z

.field final synthetic b:Lcom/mrsool/order/buyer/d;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/d$f;->b:Lcom/mrsool/order/buyer/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/order/buyer/d$f;->F1:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public s0(Ldq/a;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Los/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/order/buyer/d$f;->b:Lcom/mrsool/order/buyer/d;

    .line 11
    .line 12
    check-cast p1, Los/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Los/a;->a()Lbo/e2$z0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbo/e2$z0;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mrsool/order/buyer/d;->h0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/order/buyer/d$f;->b:Lcom/mrsool/order/buyer/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/d;->X()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/mrsool/order/buyer/d;->I(Lcom/mrsool/order/buyer/d;Ljava/lang/String;)Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Los/b;->a(Lcom/mrsool/order/buyer/refund/RefundAnalyticsPayload;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/order/buyer/d$f;->b:Lcom/mrsool/order/buyer/d;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mrsool/order/buyer/d;->K(Lcom/mrsool/order/buyer/d;)Lls/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mrsool/order/buyer/d$f;->b:Lcom/mrsool/order/buyer/d;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/mrsool/order/buyer/d;->E(Lcom/mrsool/order/buyer/d;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Los/a;->a()Lbo/e2$z0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbo/e2$z0;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean v2, p0, Lcom/mrsool/order/buyer/d$f;->F1:Z

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, p1, v2}, Lls/h0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
