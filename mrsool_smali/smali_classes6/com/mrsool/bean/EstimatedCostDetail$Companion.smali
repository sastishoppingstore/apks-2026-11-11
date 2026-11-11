.class public final Lcom/mrsool/bean/EstimatedCostDetail$Companion;
.super Ljava/lang/Object;
.source "EstimatedCostDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/EstimatedCostDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mrsool/bean/EstimatedCostDetail$Companion;",
        "",
        "<init>",
        "()V",
        "Lbo/g7$c;",
        "deliveryRange",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "mapTo",
        "(Lbo/g7$c;)Lcom/mrsool/bean/EstimatedCostDetail;",
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
    invoke-direct {p0}, Lcom/mrsool/bean/EstimatedCostDetail$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapTo(Lbo/g7$c;)Lcom/mrsool/bean/EstimatedCostDetail;
    .locals 22

    .line 1
    const-string v0, "deliveryRange"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->j()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmpg-double v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->j()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v2

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->k()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmpg-double v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->k()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->l()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmpg-double v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    move-object v11, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->l()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v11, v2

    .line 69
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->f()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide v2, v4

    .line 81
    :goto_3
    cmpg-double v6, v2, v4

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    :goto_4
    move-object v13, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->f()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :cond_5
    invoke-static {v4, v5}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->a()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v0, "formatAmount(...)"

    .line 114
    .line 115
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->b()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->c()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->n()D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->o()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->m()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    sget-object v0, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->Companion:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData$Companion;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->e()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData$Companion;->toHighDemandBanner(Ljava/lang/Object;)Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    new-instance v0, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 195
    .line 196
    move-object v6, v0

    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    invoke-direct/range {v6 .. v21}, Lcom/mrsool/bean/EstimatedCostDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lbo/g7$c;->c()D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/EstimatedCostDetail;->setOriginTotalAmount(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method
