.class Lcom/oppwa/mobile/connect/payment/a;
.super Ljava/lang/Object;
.source "BrandsValidationBuilder.java"


# direct methods
.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/payment/BrandInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/BrandInfo;

    .line 2
    .line 3
    const-string v1, "render"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/oppwa/mobile/connect/payment/BrandInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "label"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/payment/BrandInfo;->g(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/BrandInfo;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "customView"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/payment/BrandInfo;->f(Z)Lcom/oppwa/mobile/connect/payment/BrandInfo;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/BrandInfo;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/a;->b(Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/payment/BrandInfo;->e(Lcom/oppwa/mobile/connect/payment/CardBrandInfo;)Lcom/oppwa/mobile/connect/payment/BrandInfo;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "number"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/oppwa/mobile/connect/payment/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->r(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "detection"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/oppwa/mobile/connect/payment/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->l(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "luhn"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->n(Z)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v1, "pattern"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/oppwa/mobile/connect/payment/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->q(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v1, "cvvLength"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->i(I)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 91
    .line 92
    .line 93
    :cond_4
    const-string v1, "expiryDate"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->m(Z)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 108
    .line 109
    .line 110
    :cond_5
    const-string v1, "noCvv"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    sget-object v1, Lcom/oppwa/mobile/connect/payment/CVVMode;->b:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->j(Lcom/oppwa/mobile/connect/payment/CVVMode;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const-string v1, "optionalCvv"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    sget-object v1, Lcom/oppwa/mobile/connect/payment/CVVMode;->G1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->j(Lcom/oppwa/mobile/connect/payment/CVVMode;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    sget-object v1, Lcom/oppwa/mobile/connect/payment/CVVMode;->F1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->j(Lcom/oppwa/mobile/connect/payment/CVVMode;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 153
    .line 154
    .line 155
    :goto_0
    const-string v1, "mobilePhone"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v0, p0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->o(Z)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 168
    .line 169
    .line 170
    :cond_8
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "}"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "9"

    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static d(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/payment/BrandInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lcom/oppwa/mobile/connect/payment/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/payment/BrandInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
