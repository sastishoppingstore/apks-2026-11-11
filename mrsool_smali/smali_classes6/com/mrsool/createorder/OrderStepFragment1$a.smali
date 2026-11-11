.class Lcom/mrsool/createorder/OrderStepFragment1$a;
.super Ljava/lang/Object;
.source "OrderStepFragment1.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/OrderStepFragment1;->l2(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/mrsool/createorder/OrderStepFragment1;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/OrderStepFragment1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->a2(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getCode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    if-gt p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->X1(Lcom/mrsool/createorder/OrderStepFragment1;)Lcom/mrsool/bean/PartnerOrderDetails;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mrsool/bean/ReverseGeocodeBean;->getAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/PartnerOrderDetails;->setPickupAddress(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->X1(Lcom/mrsool/createorder/OrderStepFragment1;)Lcom/mrsool/bean/PartnerOrderDetails;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->X1(Lcom/mrsool/createorder/OrderStepFragment1;)Lcom/mrsool/bean/PartnerOrderDetails;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/mrsool/createorder/OrderStepFragment1;->l2(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->a2(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->X1(Lcom/mrsool/createorder/OrderStepFragment1;)Lcom/mrsool/bean/PartnerOrderDetails;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/mrsool/bean/ReverseGeocodeBean;->getAddress()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/PartnerOrderDetails;->setDropOffAddress(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->a2(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->a2(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/mrsool/bean/ReverseGeocodeBean;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->a2(Lcom/mrsool/createorder/OrderStepFragment1;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/mrsool/createorder/OrderStepFragment1$a;->b:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v0, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method
