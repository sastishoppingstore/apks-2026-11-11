.class public final Lir/a;
.super Ljava/lang/Object;
.source "FireBaseRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lir/a;",
        "",
        "Lqv/k2;",
        "sessionManager",
        "<init>",
        "(Lqv/k2;)V",
        "Lcom/google/firebase/remoteconfig/a;",
        "firebaseRemoteConfig",
        "",
        "k",
        "(Lcom/google/firebase/remoteconfig/a;Luz/f;)Ljava/lang/Object;",
        "Lpz/j0;",
        "h",
        "()V",
        "i",
        "g",
        "Lqv/w3;",
        "objUtils",
        "j",
        "(Lqv/w3;Luz/f;)Ljava/lang/Object;",
        "a",
        "Lqv/k2;",
        "getSessionManager",
        "()Lqv/k2;",
        "b",
        "Lcom/google/firebase/remoteconfig/a;",
        "",
        "c",
        "J",
        "UPDATE_INTERVAL_IN_SECONDS",
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
.field private final a:Lqv/k2;

.field private b:Lcom/google/firebase/remoteconfig/a;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/k2;)V
    .locals 2

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/a;->a:Lqv/k2;

    const-wide/16 v0, 0xe10

    .line 2
    iput-wide v0, p0, Lir/a;->c:J

    .line 3
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->l()Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    iput-object p1, p0, Lir/a;->b:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method

.method public synthetic constructor <init>(Lqv/k2;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lxo/p;->a()Lxo/a;

    move-result-object p1

    invoke-interface {p1}, Lxo/a;->h()Lqv/k2;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lir/a;-><init>(Lqv/k2;)V

    return-void
.end method

.method public static final synthetic a(Lir/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lir/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lir/a;Lcom/google/firebase/remoteconfig/a;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/a;->k(Lcom/google/firebase/remoteconfig/a;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/a;)Lcom/google/firebase/remoteconfig/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/a;->b:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/a;->b:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    const-string v1, "butler_api_config"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lir/a;->a:Lqv/k2;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lqv/k2;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/a;->b:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "app_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "SA"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :cond_3
    sget-object v3, Lqv/f2;->a:Lqv/f2;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lqv/f2;->a(Ljava/lang/String;)Lcom/mrsool/appmodel/AppConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_c

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/mrsool/appmodel/AppConfig;->getSearch_data()Lcom/mrsool/appmodel/SearchData;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    sget-object v5, Lqv/s;->S2:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/mrsool/appmodel/SearchData;->getPopular_keywords()Lcom/mrsool/appmodel/PopularKeywords;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/mrsool/appmodel/PopularKeywords;->getService_ID()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-static {v2, v1, v6}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/mrsool/appmodel/SearchData;->getPopular_keywords()Lcom/mrsool/appmodel/PopularKeywords;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/mrsool/appmodel/PopularKeywords;->getSaudi_arabia()Lcom/mrsool/appmodel/SaudiArabia;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/mrsool/appmodel/SaudiArabia;->getAr()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v7, "EG"

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-static {v7, v1, v6}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/mrsool/appmodel/SearchData;->getPopular_keywords()Lcom/mrsool/appmodel/PopularKeywords;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/mrsool/appmodel/PopularKeywords;->getEgypt()Lcom/mrsool/appmodel/Egypt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/mrsool/appmodel/Egypt;->getAr()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    invoke-static {v2, v1, v6}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/mrsool/appmodel/SearchData;->getPopular_keywords()Lcom/mrsool/appmodel/PopularKeywords;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/mrsool/appmodel/PopularKeywords;->getSaudi_arabia()Lcom/mrsool/appmodel/SaudiArabia;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/mrsool/appmodel/SaudiArabia;->getEn()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    invoke-static {v7, v1, v6}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/mrsool/appmodel/SearchData;->getPopular_keywords()Lcom/mrsool/appmodel/PopularKeywords;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/mrsool/appmodel/PopularKeywords;->getEgypt()Lcom/mrsool/appmodel/Egypt;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/mrsool/appmodel/Egypt;->getEn()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/mrsool/appmodel/SearchData;->getPopular_keywords()Lcom/mrsool/appmodel/PopularKeywords;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/mrsool/appmodel/PopularKeywords;->getSaudi_arabia()Lcom/mrsool/appmodel/SaudiArabia;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/mrsool/appmodel/SaudiArabia;->getAr()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_a
    invoke-virtual {v4}, Lcom/mrsool/appmodel/SearchData;->getPopular_keywords()Lcom/mrsool/appmodel/PopularKeywords;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/mrsool/appmodel/PopularKeywords;->getSaudi_arabia()Lcom/mrsool/appmodel/SaudiArabia;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/mrsool/appmodel/SaudiArabia;->getEn()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_1
    sget-object v2, Lqv/s;->T2:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    check-cast v1, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    check-cast v1, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v3, v0}, Lqv/f2;->a(Ljava/lang/String;)Lcom/mrsool/appmodel/AppConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/mrsool/utils/l;->C(Lcom/mrsool/appmodel/AppConfig;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    :goto_3
    const-string v0, "Failed to parse allowed regions"

    .line 244
    .line 245
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    :goto_4
    const-string v0, "App Config JSON is null or empty."

    .line 250
    .line 251
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/a;->b:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mrsool_direct_dialogs"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, Lqv/f2;->a:Lqv/f2;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lqv/f2;->b(Ljava/lang/String;)Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sput-object v0, Lqv/s;->U2:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogConfig;

    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    const-string v0, "Mrsool Direct Dialogs JSON is null or empty."

    .line 34
    .line 35
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final k(Lcom/google/firebase/remoteconfig/a;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/a;",
            "Luz/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La30/p;

    .line 2
    .line 3
    invoke-static {p2}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La30/p;-><init>(Luz/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La30/p;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Loi/j$b;

    .line 15
    .line 16
    invoke-direct {v1}, Loi/j$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lir/a;->f(Lir/a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Loi/j$b;->e(J)Loi/j$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Loi/j$b;->c()Loi/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "build(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/a;->v(Loi/j;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Lir/a$b;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, Lir/a$b;-><init>(Lcom/google/firebase/remoteconfig/a;La30/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, La30/p;->u()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final j(Lqv/w3;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv/w3;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lir/a$a;-><init>(Lqv/w3;Lir/a;Luz/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 23
    .line 24
    return-object p1
.end method
