.class final Lcom/mrsool/butler/ButlerChatActivity$c$a$c$a;
.super Ljava/lang/Object;
.source "ButlerChatActivity.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic F1:Landroid/content/Context;

.field final synthetic G1:Lcom/mrsool/butler/ButlerChatActivity;

.field final synthetic b:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/h;Landroid/content/Context;Lcom/mrsool/butler/ButlerChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mrsool/butler/ButlerChatActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c$a;->b:Lc/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c$a;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c$a;->G1:Lcom/mrsool/butler/ButlerChatActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/butler/ButlerChatActivity;Lcom/mrsool/butler/ui/model/OrderItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/butler/ButlerChatActivity$c$a$c$a;->e(Lcom/mrsool/butler/ButlerChatActivity;Lcom/mrsool/butler/ui/model/OrderItem;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/mrsool/butler/ButlerChatActivity;Lcom/mrsool/butler/ui/model/OrderItem;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/OrderItem;->getSize()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f130b40

    .line 11
    .line 12
    .line 13
    const-string v2, ": "

    .line 14
    .line 15
    const-string v3, " - "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/OrderItem;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v4, 0x7f130b6a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/OrderItem;->getSize()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/OrderItem;->getQuantity()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/OrderItem;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/OrderItem;->getQuantity()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;Luz/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c$a;->b:Lc/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c$a;->F1:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c$a;->G1:Lcom/mrsool/butler/ButlerChatActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->getOrderDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->getOrderItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v9, Lcom/mrsool/butler/j;

    .line 31
    .line 32
    invoke-direct {v9, v0}, Lcom/mrsool/butler/j;-><init>(Lcom/mrsool/butler/ButlerChatActivity;)V

    .line 33
    .line 34
    .line 35
    const/16 v10, 0x1e

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v4, "\n"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v11}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->getOrderNotes()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\n\n "

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    move-object v5, v2

    .line 73
    sget-object v2, Lcom/mrsool/createorder/SpecialServiceActivity;->N2:Lcom/mrsool/createorder/SpecialServiceActivity$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->getServiceDetails()Lcom/mrsool/butler/ui/model/ServiceDetails;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/mrsool/butler/ui/model/ServiceDetails;->getServiceId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->getPickupLocation()Lcom/mrsool/butler/ui/model/Location;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->getDeliveryLocation()Lcom/mrsool/butler/ui/model/Location;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v0}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lgp/i;->H()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :cond_2
    move-object v7, v0

    .line 104
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->getVersion()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v0, v2

    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v4

    .line 111
    move-object v4, v6

    .line 112
    move-object v6, v7

    .line 113
    move-object v7, p1

    .line 114
    invoke-virtual/range {v0 .. v7}, Lcom/mrsool/createorder/SpecialServiceActivity$a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 122
    .line 123
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$c$a;->d(Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
