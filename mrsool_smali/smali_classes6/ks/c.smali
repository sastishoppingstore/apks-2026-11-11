.class public final Lks/c;
.super Ljava/lang/Object;
.source "OrderListItem.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lks/c;",
        "",
        "",
        "item",
        "Lks/d;",
        "requestListViewType",
        "<init>",
        "(Ljava/lang/Object;Lks/d;)V",
        "",
        "shouldRateUser",
        "c",
        "(Z)Lks/d;",
        "a",
        "()Lks/c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "F1",
        "Lks/d;",
        "getRequestListViewType",
        "()Lks/d;",
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
.field private final F1:Lks/d;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lks/d;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lks/c;->F1:Lks/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lks/d;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lks/c;-><init>(Ljava/lang/Object;Lks/d;)V

    return-void
.end method


# virtual methods
.method public a()Lks/c;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.mrsool.order.OrderListItem"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lks/c;

    .line 11
    .line 12
    iget-object v1, v0, Lks/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/mrsool/bean/MyOrdersActive;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lks/c;

    .line 19
    .line 20
    check-cast v1, Lcom/mrsool/bean/MyOrdersActive;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mrsool/bean/MyOrdersActive;->clone()Lcom/mrsool/bean/MyOrdersActive;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "clone(...)"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lks/c;->F1:Lks/d;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lks/c;-><init>(Ljava/lang/Object;Lks/d;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v2, v1, Lcom/mrsool/bean/LastOrderBean;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lks/c;

    .line 43
    .line 44
    check-cast v1, Lcom/mrsool/bean/LastOrderBean;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mrsool/bean/LastOrderBean;->clone()Lcom/mrsool/bean/LastOrderBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lks/c;->F1:Lks/d;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lks/c;-><init>(Ljava/lang/Object;Lks/d;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lks/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)Lks/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lks/c;->F1:Lks/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lks/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/mrsool/bean/MyOrdersActive;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    check-cast v0, Lcom/mrsool/bean/MyOrdersActive;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrdersActive;->isStacked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lks/d;->O1:Lks/d;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lks/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/mrsool/bean/MyOrdersActive;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrdersActive;->isWaitingForOffers()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lks/d;->b:Lks/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lks/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/mrsool/bean/MyOrdersActive;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrdersActive;->isPendingOffers()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lks/d;->F1:Lks/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lks/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/mrsool/bean/MyOrdersActive;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrdersActive;->isServiceRatedByCourier()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lks/d;->I1:Lks/d;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lks/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/mrsool/bean/MyOrdersActive;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrdersActive;->isDeliveredAndNotRated()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object v0, Lks/d;->H1:Lks/d;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object p1, p0, Lks/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/mrsool/bean/MyOrdersActive;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mrsool/bean/MyOrdersActive;->getStacked()Lcom/mrsool/bean/MyDeliveryLasSStacked;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget-object v0, Lks/d;->J1:Lks/d;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, Lks/d;->G1:Lks/d;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    instance-of p1, v0, Lcom/mrsool/bean/LastOrderBean;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    sget-object v0, Lks/d;->L1:Lks/d;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    instance-of p1, v0, Lnq/r;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    check-cast v0, Lnq/r;

    .line 107
    .line 108
    invoke-virtual {v0}, Lnq/r;->isStacked()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    sget-object v0, Lks/d;->O1:Lks/d;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    iget-object p1, p0, Lks/c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of p1, p1, Lnq/r;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    sget-object v0, Lks/d;->M1:Lks/d;

    .line 124
    .line 125
    :goto_0
    return-object v0

    .line 126
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v0, "Couldn\'t find order state"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks/c;->a()Lks/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lks/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lks/c;

    .line 12
    .line 13
    iget-object v1, p0, Lks/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lks/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lks/c;->F1:Lks/d;

    .line 25
    .line 26
    iget-object p1, p1, Lks/c;->F1:Lks/d;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lks/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lks/c;->F1:Lks/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lks/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lks/c;->F1:Lks/d;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "OrderListItem(item="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", requestListViewType="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
