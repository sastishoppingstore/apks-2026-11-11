.class final Lcom/mrsool/order/reorder/ReorderActivity$t$a$a;
.super Ljava/lang/Object;
.source "ReorderActivity.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity$t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$t$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/order/reorder/ReorderActivity;Lcom/mrsool/bean/alerts/ButtonAction;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/reorder/ReorderActivity$t$a$a;->e(Lcom/mrsool/order/reorder/ReorderActivity;Lcom/mrsool/bean/alerts/ButtonAction;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/mrsool/order/reorder/ReorderActivity;Lcom/mrsool/bean/alerts/ButtonAction;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final d(Ldw/n;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw/n<",
            "+",
            "Lcom/mrsool/bean/PostOrder;",
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
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$t$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

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
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$t$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->o4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-string p2, "placeOrderButtonView"

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_1
    check-cast p1, Ldw/n$c;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/mrsool/bean/PostOrder;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/mrsool/shopmenu/h;->m(Lcom/mrsool/bean/PostOrder;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$t$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->Z4()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of p2, p1, Ldw/n$a;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, Ldw/n$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of p2, p2, Lcom/mrsool/bean/alerts/Alert;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$t$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->g4(Lcom/mrsool/order/reorder/ReorderActivity;)Lnt/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/mrsool/bean/alerts/Alert;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$t$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 86
    .line 87
    new-instance v2, Lcom/mrsool/order/reorder/b;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lcom/mrsool/order/reorder/b;-><init>(Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lnt/a;->h(Lnt/a;Lcom/mrsool/bean/alerts/Alert;Lc00/l;Lc00/l;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$t$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p2, v0}, Lcom/mrsool/order/reorder/ReorderActivity;->N4(Lcom/mrsool/order/reorder/ReorderActivity;Z)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$t$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 108
    .line 109
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 121
    .line 122
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/reorder/ReorderActivity$t$a$a;->d(Ldw/n;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
