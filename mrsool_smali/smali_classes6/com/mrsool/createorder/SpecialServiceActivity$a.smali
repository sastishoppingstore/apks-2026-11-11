.class public final Lcom/mrsool/createorder/SpecialServiceActivity$a;
.super Ljava/lang/Object;
.source "SpecialServiceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/createorder/SpecialServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JI\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/mrsool/createorder/SpecialServiceActivity$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/mrsool/location/LocationResultData;",
        "locationRequestData",
        "Lsv/m2$c;",
        "navigationSource",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;Lcom/mrsool/location/LocationResultData;Lsv/m2$c;)Landroid/content/Intent;",
        "Lcom/mrsool/service/OrderCompsDetails;",
        "orderCompsDetails",
        "b",
        "(Landroid/content/Context;Lcom/mrsool/service/OrderCompsDetails;Lsv/m2$c;)Landroid/content/Intent;",
        "",
        "shopId",
        "Lcom/mrsool/butler/ui/model/Location;",
        "pickUpLocation",
        "dropOffLocation",
        "orderText",
        "butlerSessionId",
        "butlerAiOrderVersion",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
        "SPECIAL_FLOW_TYPE",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setSPECIAL_FLOW_TYPE",
        "(Ljava/lang/String;)V",
        "ORDER_DETAIL",
        "d",
        "setORDER_DETAIL",
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
    invoke-direct {p0}, Lcom/mrsool/createorder/SpecialServiceActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mrsool/location/LocationResultData;Lsv/m2$c;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "locationRequestData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationSource"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/mrsool/createorder/SpecialServiceActivity;->N2:Lcom/mrsool/createorder/SpecialServiceActivity$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/createorder/SpecialServiceActivity$a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "SPECIAL_ORDER"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lqv/s;->V0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lqv/s;->W0:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "should_show_location_tooltip"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqv/s;->X0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lqv/s;->Y0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqv/s;->Y0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lqv/s;->b1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->u()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lqv/s;->Z0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->o()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lqv/s;->a1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->s()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lqv/s;->c1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string p1, "extras_navigation_source"

    .line 98
    .line 99
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/mrsool/service/OrderCompsDetails;Lsv/m2$c;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "orderCompsDetails"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationSource"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/mrsool/createorder/SpecialServiceActivity;->N2:Lcom/mrsool/createorder/SpecialServiceActivity$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/createorder/SpecialServiceActivity$a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "NON_M4B_CHECKOUT"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/createorder/SpecialServiceActivity$a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "extras_navigation_source"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shopId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderText"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "butlerSessionId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "butlerAiOrderVersion"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/mrsool/createorder/SpecialServiceActivity;->N2:Lcom/mrsool/createorder/SpecialServiceActivity$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/createorder/SpecialServiceActivity$a;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "BUTLER_AI_CHECKOUT"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "extras_always_set_location"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lqv/s;->b0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lqv/s;->V0:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lqv/s;->W0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    sget-object p2, Lqv/s;->X0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lqv/s;->b1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/mrsool/butler/ui/model/Location;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    sget-object p2, Lqv/s;->c1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/mrsool/butler/ui/model/Location;->getAddress()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    sget-object p2, Lqv/s;->Z0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/mrsool/butler/ui/model/Location;->getLat()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v0, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lqv/s;->a1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/mrsool/butler/ui/model/Location;->getLng()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    sget-object p2, Lqv/s;->d1:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/mrsool/butler/ui/model/Location;->isUserLocation()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz p4, :cond_1

    .line 119
    .line 120
    sget-object p2, Lqv/s;->Y0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    sget-object p2, Lqv/s;->g1:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/mrsool/butler/ui/model/Location;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    sget-object p2, Lqv/s;->h1:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p4}, Lcom/mrsool/butler/ui/model/Location;->getAddress()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    sget-object p2, Lqv/s;->e1:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p4}, Lcom/mrsool/butler/ui/model/Location;->getLat()D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {v0, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    sget-object p2, Lqv/s;->f1:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p4}, Lcom/mrsool/butler/ui/model/Location;->getLng()D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v0, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    sget-object p2, Lqv/s;->d1:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p4}, Lcom/mrsool/butler/ui/model/Location;->isUserLocation()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    xor-int/2addr p3, v2

    .line 168
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_1
    const-string p2, "should_show_location_tooltip"

    .line 172
    .line 173
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/mrsool/createorder/SpecialServiceActivity$a;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lcom/mrsool/service/OrderCompsDetails;

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v1, p2

    .line 187
    move-object v2, p5

    .line 188
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/service/OrderCompsDetails;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/k;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string p1, "extras_butler_ai_session_id"

    .line 195
    .line 196
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string p1, "extras_butler_ai_order_version"

    .line 200
    .line 201
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string p1, "extras_navigation_source"

    .line 205
    .line 206
    sget-object p2, Lsv/m2$c;->F1:Lsv/m2$c;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/createorder/SpecialServiceActivity;->q4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/createorder/SpecialServiceActivity;->u4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
