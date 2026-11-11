.class final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;
.super Ljava/lang/Object;
.source "OrderAssignmentActivity.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->u4()V
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
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

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
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->c(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

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
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->b(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfa/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/y2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Y3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbo/y2$e;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->U3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Lbo/y2$e;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->Z3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 45
    .line 46
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "getOrderDetails"

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 62
    .line 63
    const-string v0, "response.error: GraphQLAuthError"

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->K3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 70
    .line 71
    new-instance v3, Lcom/mrsool/courier/dispatcher/c;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lcom/mrsool/courier/dispatcher/c;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 77
    .line 78
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v3}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$d;->a:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "response.error: "

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v2, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->K3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
