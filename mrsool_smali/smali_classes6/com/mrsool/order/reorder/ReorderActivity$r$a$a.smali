.class final Lcom/mrsool/order/reorder/ReorderActivity$r$a$a;
.super Ljava/lang/Object;
.source "ReorderActivity.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ld30/j;"
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
.field final synthetic b:Lcom/mrsool/order/reorder/ReorderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$r$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/shopmenu/bean/MenuErrorBean;Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/reorder/ReorderActivity$r$a$a;->e(Lcom/mrsool/shopmenu/bean/MenuErrorBean;Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mrsool/shopmenu/bean/MenuErrorBean;Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getMenuObjectBean()Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getMenuObjectBean()Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;->getMenuErrorItemList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getMenuObjectBean()Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuErrorBean$MenuObjectBean;->getArrayListMenuItems()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->c4(Lcom/mrsool/order/reorder/ReorderActivity;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/mrsool/shopmenu/d;->w3(Lcom/mrsool/shopmenu/bean/MenuErrorBean;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->H4(Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x199

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const p0, 0x7f13077b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const p0, 0x7f1307ef

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const p0, 0x7f080771

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v2, p1

    .line 92
    invoke-virtual/range {v2 .. v8}, Lbo/l;->S2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lwq/f0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuErrorBean;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    const-string p0, ""

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1, p0}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Ldw/n;Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw/n<",
            "Lcom/mrsool/bean/ValidateBusinessMenu;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ldw/n$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$r$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 6
    .line 7
    check-cast p1, Ldw/n$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p1}, Lcom/mrsool/order/reorder/ReorderActivity;->N4(Lcom/mrsool/order/reorder/ReorderActivity;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Ldw/n$c;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Ldw/n$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$r$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 28
    .line 29
    check-cast p1, Lcom/mrsool/bean/ValidateBusinessMenu;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/ValidateBusinessMenu;->getStatus()Lcom/mrsool/bean/MenuValidationStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/mrsool/bean/MenuValidationStatus;->ITEM_ERROR:Lcom/mrsool/bean/MenuValidationStatus;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/ValidateBusinessMenu;->getErrorResponse()Lx30/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/mrsool/shopmenu/d;->x3(Lx30/e0;)Lcom/mrsool/shopmenu/bean/MenuErrorBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/mrsool/order/reorder/a;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/mrsool/order/reorder/a;-><init>(Lcom/mrsool/shopmenu/bean/MenuErrorBean;Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p2, p1, Ldw/n$a;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$r$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 61
    .line 62
    check-cast p1, Ldw/n$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 79
    .line 80
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/reorder/ReorderActivity$r$a$a;->d(Ldw/n;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
