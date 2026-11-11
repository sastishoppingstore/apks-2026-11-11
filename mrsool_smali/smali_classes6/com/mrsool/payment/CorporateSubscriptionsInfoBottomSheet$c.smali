.class final Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$c;
.super Ljava/lang/Object;
.source "CorporateSubscriptionsInfoBottomSheet.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->U1()V
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
.field final synthetic a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$c;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$c;->c(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->L1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)Lqv/w3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "objUtils"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqv/w3;->J()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$c;->b(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfa/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/d3$c;",
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
    iget-object v0, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$c;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->S1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;Z)V

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
    iget-object p1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$c;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 29
    .line 30
    check-cast v0, Lbo/d3$c;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->R1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;Lbo/d3$c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 37
    .line 38
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$c;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$c;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 59
    .line 60
    new-instance v2, Lcom/mrsool/payment/e;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/mrsool/payment/e;-><init>(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$c;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->L1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)Lqv/w3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, "objUtils"

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_3
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v5, "null cannot be cast to non-null type com.mrsool.BaseActivity"

    .line 85
    .line 86
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lbo/l;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet$c;->a:Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;->L1(Lcom/mrsool/payment/CorporateSubscriptionsInfoBottomSheet;)Lqv/w3;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v3, v5

    .line 104
    :goto_0
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "getContext(...)"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v0, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1, v2}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method
