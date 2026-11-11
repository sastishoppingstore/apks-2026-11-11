.class final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$c;
.super Ljava/lang/Object;
.source "OrderAssignmentActivity.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->t4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzy/c;"
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
.field final synthetic a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$c;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$c;->c(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->p3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$c;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$c;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Y3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Z)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$c;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 17
    .line 18
    new-instance v1, Lcom/mrsool/courier/dispatcher/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/mrsool/courier/dispatcher/b;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$c;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 24
    .line 25
    const v2, 0x7f130a80

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$c;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v0, "getOrderDetailAndMarkedAsViewed - Throwable"

    .line 46
    .line 47
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$c;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "response.failure: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "getOrderDetailAndMarkedAsViewed"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->K3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
