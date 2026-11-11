.class public final Lh9/f;
.super Ljava/lang/Object;
.source "RemnantDataMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 \"2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ4\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lh9/f;",
        "",
        "Lq9/a;",
        "amplitude",
        "Lh9/b;",
        "databaseStorage",
        "<init>",
        "(Lq9/a;Lh9/b;)V",
        "Lpz/j0;",
        "h",
        "()V",
        "m",
        "(Luz/f;)Ljava/lang/Object;",
        "j",
        "k",
        "l",
        "Lorg/json/JSONObject;",
        "event",
        "Lq9/f;",
        "destinationStorage",
        "Lkotlin/Function1;",
        "",
        "removeFromSource",
        "i",
        "(Lorg/json/JSONObject;Lq9/f;Lc00/l;Luz/f;)Ljava/lang/Object;",
        "f",
        "(Lorg/json/JSONObject;)J",
        "g",
        "a",
        "Lq9/a;",
        "getAmplitude",
        "()Lq9/a;",
        "b",
        "Lh9/b;",
        "c",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lh9/f$a;


# instance fields
.field private final a:Lq9/a;

.field private final b:Lh9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh9/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh9/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh9/f;->c:Lh9/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq9/a;Lh9/b;)V
    .locals 1

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh9/f;->a:Lq9/a;

    .line 15
    .line 16
    iput-object p2, p0, Lh9/f;->b:Lh9/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lh9/f;Lorg/json/JSONObject;Lq9/f;Lc00/l;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh9/f;->i(Lorg/json/JSONObject;Lq9/f;Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lh9/f;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh9/f;->j(Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lh9/f;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh9/f;->k(Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lh9/f;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh9/f;->l(Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lh9/f;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh9/f;->m(Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lorg/json/JSONObject;)J
    .locals 8

    .line 1
    const-string v0, "$rowId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "event_id"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v2, "library"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "name"

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x2f

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "version"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v2, "timestamp"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v3, "time"

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v2, "uuid"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v3, "insert_id"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v2, "api_properties"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "price"

    .line 88
    .line 89
    const-string v4, "quantity"

    .line 90
    .line 91
    const-string v5, "productId"

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    const-string v6, "androidADID"

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v7, "adid"

    .line 107
    .line 108
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v6, "android_app_set_id"

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_7
    const-string v6, "location"

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v6, "lat"

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "location_lat"

    .line 184
    .line 185
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_8
    const-string v6, "lng"

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "location_lng"

    .line 200
    .line 201
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_9
    const-string v2, "$productId"

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_a
    const-string v2, "$quantity"

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_b
    const-string v2, "$price"

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_c
    const-string v2, "$revenueType"

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    const-string v3, "revenueType"

    .line 246
    .line 247
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_d
    return-wide v0
.end method

.method private final h()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh9/f;->b:Lh9/b;

    .line 2
    .line 3
    const-string v1, "device_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh9/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh9/f;->b:Lh9/b;

    .line 10
    .line 11
    const-string v2, "user_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lh9/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lh9/f;->a:Lq9/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lq9/a;->t()Lca/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lca/l;->a()Lca/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lca/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lh9/f;->a:Lq9/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lq9/a;->t()Lca/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v0}, Lca/l;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lca/e;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lh9/f;->a:Lq9/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lq9/a;->t()Lca/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, Lca/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget-object v1, Lo9/b;->c:Lo9/b$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lo9/b$a;->a()Lo9/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "device/user id migration failed: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lo9/b;->error(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    return-void
.end method

.method private final i(Lorg/json/JSONObject;Lq9/f;Lc00/l;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lq9/f;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Long;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lh9/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh9/f$c;

    .line 7
    .line 8
    iget v1, v0, Lh9/f$c;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh9/f$c;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lh9/f$c;-><init>(Lh9/f;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lh9/f$c;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh9/f$c;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lh9/f$c;->F1:J

    .line 39
    .line 40
    iget-object p3, v0, Lh9/f$c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lc00/l;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-direct {p0, p1}, Lh9/f;->f(Lorg/json/JSONObject;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {p1}, Lv9/p;->g(Lorg/json/JSONObject;)Lr9/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p3, v0, Lh9/f$c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide v4, v0, Lh9/f$c;->F1:J

    .line 72
    .line 73
    iput v3, v0, Lh9/f$c;->I1:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lq9/f;->g(Lr9/a;Luz/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-wide p1, v4

    .line 83
    :goto_1
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p3, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    sget-object p2, Lo9/b;->c:Lo9/b$a;

    .line 92
    .line 93
    invoke-virtual {p2}, Lo9/b$a;->a()Lo9/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p4, "event migration failed: "

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lo9/b;->error(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 122
    .line 123
    return-object p1
.end method

.method private final j(Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh9/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh9/f$d;

    .line 7
    .line 8
    iget v1, v0, Lh9/f$d;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh9/f$d;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9/f$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh9/f$d;-><init>(Lh9/f;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh9/f$d;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh9/f$d;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lh9/f$d;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v0, Lh9/f$d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lh9/f;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lh9/f;->b:Lh9/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lh9/b;->A()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p0

    .line 74
    move-object v2, p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v5, v4, Lh9/f;->a:Lq9/a;

    .line 88
    .line 89
    invoke-virtual {v5}, Lq9/a;->x()Lq9/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lh9/f$e;

    .line 94
    .line 95
    iget-object v7, v4, Lh9/f;->b:Lh9/b;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Lh9/f$e;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lh9/f$d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lh9/f$d;->F1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lh9/f$d;->I1:I

    .line 105
    .line 106
    invoke-direct {v4, p1, v5, v6, v0}, Lh9/f;->i(Lorg/json/JSONObject;Lq9/f;Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_2
    sget-object v0, Lo9/b;->c:Lo9/b$a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lo9/b$a;->a()Lo9/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "events migration failed: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lo9/b;->error(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 144
    .line 145
    return-object p1
.end method

.method private final k(Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh9/f$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh9/f$f;

    .line 7
    .line 8
    iget v1, v0, Lh9/f$f;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh9/f$f;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9/f$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh9/f$f;-><init>(Lh9/f;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh9/f$f;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh9/f$f;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lh9/f$f;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v0, Lh9/f$f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lh9/f;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lh9/f;->b:Lh9/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lh9/b;->G()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p0

    .line 74
    move-object v2, p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v5, v4, Lh9/f;->a:Lq9/a;

    .line 88
    .line 89
    invoke-virtual {v5}, Lq9/a;->x()Lq9/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lh9/f$g;

    .line 94
    .line 95
    iget-object v7, v4, Lh9/f;->b:Lh9/b;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Lh9/f$g;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lh9/f$f;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lh9/f$f;->F1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lh9/f$f;->I1:I

    .line 105
    .line 106
    invoke-direct {v4, p1, v5, v6, v0}, Lh9/f;->i(Lorg/json/JSONObject;Lq9/f;Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_2
    sget-object v0, Lo9/b;->c:Lo9/b$a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lo9/b$a;->a()Lo9/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "identifies migration failed: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lo9/b;->error(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 144
    .line 145
    return-object p1
.end method

.method private final l(Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh9/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh9/f$h;

    .line 7
    .line 8
    iget v1, v0, Lh9/f$h;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh9/f$h;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9/f$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh9/f$h;-><init>(Lh9/f;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh9/f$h;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh9/f$h;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lh9/f$h;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v0, Lh9/f$h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lh9/f;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lh9/f;->b:Lh9/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lh9/b;->O()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p0

    .line 74
    move-object v2, p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v5, v4, Lh9/f;->a:Lq9/a;

    .line 88
    .line 89
    invoke-virtual {v5}, Lq9/a;->s()Lq9/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lh9/f$i;

    .line 94
    .line 95
    iget-object v7, v4, Lh9/f;->b:Lh9/b;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Lh9/f$i;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lh9/f$h;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lh9/f$h;->F1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lh9/f$h;->I1:I

    .line 105
    .line 106
    invoke-direct {v4, p1, v5, v6, v0}, Lh9/f;->i(Lorg/json/JSONObject;Lq9/f;Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_2
    sget-object v0, Lo9/b;->c:Lo9/b$a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lo9/b$a;->a()Lo9/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "intercepted identifies migration failed: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lo9/b;->error(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 144
    .line 145
    return-object p1
.end method

.method private final m(Luz/f;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lh9/f$j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lh9/f$j;

    .line 11
    .line 12
    iget v3, v2, Lh9/f$j;->L1:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh9/f$j;->L1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh9/f$j;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lh9/f$j;-><init>(Lh9/f;Luz/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lh9/f$j;->J1:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lh9/f$j;->L1:I

    .line 36
    .line 37
    const-string v5, "last_event_id"

    .line 38
    .line 39
    const-string v6, "last_event_time"

    .line 40
    .line 41
    const-string v7, "previous_session_id"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v10, :cond_3

    .line 50
    .line 51
    if-eq v4, v9, :cond_2

    .line 52
    .line 53
    if-ne v4, v8, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lh9/f$j;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lh9/f;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v2, Lh9/f$j;->G1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v7, v2, Lh9/f$j;->F1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v9, v2, Lh9/f$j;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lh9/f;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object v4, v2, Lh9/f$j;->I1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v10, v2, Lh9/f$j;->H1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v12, v2, Lh9/f$j;->G1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v13, v2, Lh9/f$j;->F1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v14, v2, Lh9/f$j;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Lh9/f;

    .line 111
    .line 112
    :try_start_2
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_3
    iget-object v0, v1, Lh9/f;->a:Lq9/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lq9/a;->x()Lq9/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Lq9/f$a;->G1:Lq9/f$a;

    .line 127
    .line 128
    invoke-interface {v0, v4}, Lq9/f;->k(Lq9/f$a;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Lv20/p;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v0, v11

    .line 140
    :goto_1
    iget-object v12, v1, Lh9/f;->a:Lq9/a;

    .line 141
    .line 142
    invoke-virtual {v12}, Lq9/a;->x()Lq9/f;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v13, Lq9/f$a;->H1:Lq9/f$a;

    .line 147
    .line 148
    invoke-interface {v12, v13}, Lq9/f;->k(Lq9/f$a;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_6

    .line 153
    .line 154
    invoke-static {v12}, Lv20/p;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object v13, v12

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v13, v11

    .line 161
    :goto_2
    iget-object v12, v1, Lh9/f;->a:Lq9/a;

    .line 162
    .line 163
    invoke-virtual {v12}, Lq9/a;->x()Lq9/f;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v14, Lq9/f$a;->F1:Lq9/f$a;

    .line 168
    .line 169
    invoke-interface {v12, v14}, Lq9/f;->k(Lq9/f$a;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    invoke-static {v12}, Lv20/p;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v12, v11

    .line 181
    :goto_3
    iget-object v14, v1, Lh9/f;->b:Lh9/b;

    .line 182
    .line 183
    invoke-virtual {v14, v7}, Lh9/b;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-object v15, v1, Lh9/f;->b:Lh9/b;

    .line 188
    .line 189
    invoke-virtual {v15, v6}, Lh9/b;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v8, v1, Lh9/f;->b:Lh9/b;

    .line 194
    .line 195
    invoke-virtual {v8, v5}, Lh9/b;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    iget-object v0, v1, Lh9/f;->a:Lq9/a;

    .line 204
    .line 205
    invoke-virtual {v0}, Lq9/a;->x()Lq9/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iput-object v1, v2, Lh9/f$j;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v13, v2, Lh9/f$j;->F1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v12, v2, Lh9/f$j;->G1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v15, v2, Lh9/f$j;->H1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v2, Lh9/f$j;->I1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v10, v2, Lh9/f$j;->L1:I

    .line 224
    .line 225
    invoke-interface {v0, v4, v14, v2}, Lq9/f;->d(Lq9/f$a;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v3, :cond_8

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_8
    move-object v14, v1

    .line 233
    move-object v4, v8

    .line 234
    move-object v10, v15

    .line 235
    :goto_4
    iget-object v0, v14, Lh9/f;->b:Lh9/b;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lh9/b;->T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v15, v10

    .line 241
    :goto_5
    move-object v7, v12

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move-object v14, v1

    .line 244
    move-object v4, v8

    .line 245
    goto :goto_5

    .line 246
    :goto_6
    if-nez v13, :cond_b

    .line 247
    .line 248
    if-eqz v15, :cond_b

    .line 249
    .line 250
    iget-object v0, v14, Lh9/f;->a:Lq9/a;

    .line 251
    .line 252
    invoke-virtual {v0}, Lq9/a;->x()Lq9/f;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v8, Lq9/f$a;->H1:Lq9/f$a;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iput-object v14, v2, Lh9/f$j;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v7, v2, Lh9/f$j;->F1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v2, Lh9/f$j;->G1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v11, v2, Lh9/f$j;->H1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v11, v2, Lh9/f$j;->I1:Ljava/lang/Object;

    .line 271
    .line 272
    iput v9, v2, Lh9/f$j;->L1:I

    .line 273
    .line 274
    invoke-interface {v0, v8, v10, v2}, Lq9/f;->d(Lq9/f$a;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v3, :cond_a

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_a
    move-object v9, v14

    .line 282
    :goto_7
    iget-object v0, v9, Lh9/f;->b:Lh9/b;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Lh9/b;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v14, v9

    .line 288
    :cond_b
    if-nez v7, :cond_d

    .line 289
    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    iget-object v0, v14, Lh9/f;->a:Lq9/a;

    .line 293
    .line 294
    invoke-virtual {v0}, Lq9/a;->x()Lq9/f;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v6, Lq9/f$a;->F1:Lq9/f$a;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v14, v2, Lh9/f$j;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v2, Lh9/f$j;->F1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, v2, Lh9/f$j;->G1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v11, v2, Lh9/f$j;->H1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v11, v2, Lh9/f$j;->I1:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v7, 0x3

    .line 315
    iput v7, v2, Lh9/f$j;->L1:I

    .line 316
    .line 317
    invoke-interface {v0, v6, v4, v2}, Lq9/f;->d(Lq9/f$a;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v3, :cond_c

    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_c
    move-object v2, v14

    .line 325
    :goto_8
    iget-object v0, v2, Lh9/f;->b:Lh9/b;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Lh9/b;->T(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_9
    sget-object v2, Lo9/b;->c:Lo9/b$a;

    .line 332
    .line 333
    invoke-virtual {v2}, Lo9/b$a;->a()Lo9/b;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v4, "session data migration failed: "

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Lo9/b;->error(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_a
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 362
    .line 363
    return-object v0
.end method


# virtual methods
.method public final g(Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh9/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh9/f$b;

    .line 7
    .line 8
    iget v1, v0, Lh9/f$b;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh9/f$b;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh9/f$b;-><init>(Lh9/f;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh9/f$b;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh9/f$b;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_1
    iget-object v2, v0, Lh9/f$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lh9/f;

    .line 53
    .line 54
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_2
    iget-object v2, v0, Lh9/f$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lh9/f;

    .line 62
    .line 63
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_3
    iget-object v2, v0, Lh9/f$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lh9/f;

    .line 71
    .line 72
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :pswitch_4
    iget-object v2, v0, Lh9/f$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lh9/f;

    .line 79
    .line 80
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_5
    iget v2, v0, Lh9/f$b;->F1:I

    .line 85
    .line 86
    iget-object v4, v0, Lh9/f$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lh9/f;

    .line 89
    .line 90
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_6
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lh9/f;->a:Lq9/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lq9/a;->x()Lq9/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Lq9/f$a;->H1:Lq9/f$a;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lq9/f;->k(Lq9/f$a;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, Lv20/p;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object p1, v3

    .line 117
    :goto_1
    const/4 v2, 0x1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_2
    invoke-direct {p0}, Lh9/f;->h()V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lh9/f$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput p1, v0, Lh9/f$b;->F1:I

    .line 129
    .line 130
    iput v2, v0, Lh9/f$b;->I1:I

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lh9/f;->m(Luz/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_3

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    move-object v4, p0

    .line 140
    move v2, p1

    .line 141
    :goto_3
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iput-object v4, v0, Lh9/f$b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    iput p1, v0, Lh9/f$b;->I1:I

    .line 147
    .line 148
    invoke-direct {v4, v0}, Lh9/f;->l(Luz/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_4

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    move-object v2, v4

    .line 156
    :goto_4
    iput-object v2, v0, Lh9/f$b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    iput p1, v0, Lh9/f$b;->I1:I

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lh9/f;->k(Luz/f;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_5

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_5
    :goto_5
    move-object v4, v2

    .line 169
    :cond_6
    iput-object v4, v0, Lh9/f$b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 p1, 0x4

    .line 172
    iput p1, v0, Lh9/f$b;->I1:I

    .line 173
    .line 174
    invoke-direct {v4, v0}, Lh9/f;->j(Luz/f;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_7

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    move-object v2, v4

    .line 182
    :goto_6
    iget-object p1, v2, Lh9/f;->a:Lq9/a;

    .line 183
    .line 184
    invoke-virtual {p1}, Lq9/a;->x()Lq9/f;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object v2, v0, Lh9/f$b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v4, 0x5

    .line 191
    iput v4, v0, Lh9/f$b;->I1:I

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lq9/f;->b(Luz/f;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_8

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_8
    :goto_7
    iget-object p1, v2, Lh9/f;->a:Lq9/a;

    .line 201
    .line 202
    invoke-virtual {p1}, Lq9/a;->s()Lq9/f;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object v3, v0, Lh9/f$b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    iput v2, v0, Lh9/f$b;->I1:I

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lq9/f;->b(Luz/f;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_9

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_9
    :goto_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
