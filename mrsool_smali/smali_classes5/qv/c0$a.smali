.class public final Lqv/c0$a;
.super Ljava/lang/Object;
.source "GoldBarUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqv/c0$a;",
        "",
        "<init>",
        "()V",
        "",
        "cartAmount",
        "Lcom/mrsool/shopmenu/bean/BasketPromotionBean;",
        "basketPromotion",
        "",
        "b",
        "(DLcom/mrsool/shopmenu/bean/BasketPromotionBean;)Ljava/lang/String;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqv/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DLcom/mrsool/shopmenu/bean/BasketPromotionBean;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "basketPromotion"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getCriteria()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    int-to-double v3, v0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmpg-double v0, p1, v3

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v5, v6}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v0, v1, Lcom/mrsool/bean/DiscountOptionBean;->currency:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v7, "%"

    .line 44
    .line 45
    invoke-static {v0, v7, v2, v3, v4}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getMaximumAmount()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    int-to-double v2, v2

    .line 63
    iget-object p3, v1, Lcom/mrsool/bean/DiscountOptionBean;->amount:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-static {p3}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    :cond_3
    const/16 p3, 0x64

    .line 78
    .line 79
    int-to-double v0, p3

    .line 80
    div-double/2addr v5, v0

    .line 81
    mul-double p1, p1, v5

    .line 82
    .line 83
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object p1, v1, Lcom/mrsool/bean/DiscountOptionBean;->amount:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    :cond_5
    invoke-static {v5, v6}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final b(DLcom/mrsool/shopmenu/bean/BasketPromotionBean;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "basketPromotion"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getCriteria()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    int-to-double v3, v3

    .line 24
    cmpg-double v5, p1, v3

    .line 25
    .line 26
    if-gez v5, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    int-to-double v0, v2

    .line 35
    sub-double/2addr v0, p1

    .line 36
    invoke-static {v0, v1}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v0, v1, Lcom/mrsool/bean/DiscountOptionBean;->currency:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v7, "%"

    .line 52
    .line 53
    invoke-static {v0, v7, v2, v5, v6}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v0, v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getMaximumAmount()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_3
    int-to-double v5, v2

    .line 71
    iget-object p3, v1, Lcom/mrsool/bean/DiscountOptionBean;->amount:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-static {p3}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    :cond_4
    const/16 p3, 0x64

    .line 86
    .line 87
    int-to-double v0, p3

    .line 88
    div-double/2addr v3, v0

    .line 89
    mul-double p1, p1, v3

    .line 90
    .line 91
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object p1, v1, Lcom/mrsool/bean/DiscountOptionBean;->amount:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :cond_6
    invoke-static {v3, v4}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
