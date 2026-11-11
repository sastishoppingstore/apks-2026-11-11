.class public final Lvu/o0$a;
.super Ljava/lang/Object;
.source "StoreDetailViewModel.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/o0;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "vu/o0$a",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lvu/o0;


# direct methods
.method constructor <init>(Lvu/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu/o0$a;->a:Lvu/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
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
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvu/o0$a;->a:Lvu/o0;

    .line 12
    .line 13
    invoke-static {p1}, Lvu/o0;->i(Lvu/o0;)Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ldw/n$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Ldw/n$b;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
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
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvu/o0$a;->a:Lvu/o0;

    .line 12
    .line 13
    invoke-static {p1}, Lvu/o0;->i(Lvu/o0;)Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ldw/n$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ldw/n$b;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getCode()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x190

    .line 52
    .line 53
    :goto_0
    const/16 v2, 0x12c

    .line 54
    .line 55
    if-gt v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lvu/o0$a;->a:Lvu/o0;

    .line 77
    .line 78
    invoke-static {v0}, Lvu/o0;->f(Lvu/o0;)Lqv/w3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v0, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Lcom/mrsool/bean/GeohexAttributes;->setLatitude(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lvu/o0$a;->a:Lvu/o0;

    .line 96
    .line 97
    invoke-static {v0}, Lvu/o0;->f(Lvu/o0;)Lqv/w3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v0, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lcom/mrsool/bean/GeohexAttributes;->setLongitude(D)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p2, p0, Lvu/o0$a;->a:Lvu/o0;

    .line 111
    .line 112
    invoke-static {p2}, Lvu/o0;->f(Lvu/o0;)Lqv/w3;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "user_geo_hex_detail"

    .line 134
    .line 135
    invoke-virtual {p2, v1, v0}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lvu/o0$a;->a:Lvu/o0;

    .line 139
    .line 140
    invoke-static {p2}, Lvu/o0;->f(Lvu/o0;)Lqv/w3;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "user_country_code"

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getCountryCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v0, v1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lvu/o0$a;->a:Lvu/o0;

    .line 158
    .line 159
    invoke-static {p2}, Lvu/o0;->i(Lvu/o0;)Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Ldw/n$c;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    invoke-static {p2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/4 v0, 0x1

    .line 185
    xor-int/2addr p2, v0

    .line 186
    if-ne p2, v0, :cond_3

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    :cond_3
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    return-void
.end method
