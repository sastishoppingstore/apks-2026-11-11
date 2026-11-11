.class public final Lcc/e;
.super Ljava/lang/Object;
.source "BitmapDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0001\u000fB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcc/e;",
        "",
        "Lcc/i;",
        "httpUrlConnectionParams",
        "Lcc/k;",
        "bitmapInputStreamReader",
        "Lpz/s;",
        "",
        "",
        "sizeConstrainedPair",
        "<init>",
        "(Lcc/i;Lcc/k;Lpz/s;)V",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/HttpURLConnection;",
        "a",
        "(Ljava/net/URL;)Ljava/net/HttpURLConnection;",
        "",
        "srcUrl",
        "Lzc/f;",
        "b",
        "(Ljava/lang/String;)Lzc/f;",
        "Lcc/i;",
        "Lcc/k;",
        "c",
        "Lpz/s;",
        "",
        "d",
        "J",
        "downloadStartTimeInMilliseconds",
        "e",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "f",
        "Ljava/lang/String;",
        "g",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcc/e$a;


# instance fields
.field private final a:Lcc/i;

.field private final b:Lcc/k;

.field private final c:Lpz/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/s<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcc/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcc/e;->g:Lcc/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcc/i;Lcc/k;Lpz/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/i;",
            "Lcc/k;",
            "Lpz/s<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpUrlConnectionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapInputStreamReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeConstrainedPair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/e;->a:Lcc/i;

    .line 3
    iput-object p2, p0, Lcc/e;->b:Lcc/k;

    .line 4
    iput-object p3, p0, Lcc/e;->c:Lpz/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcc/i;Lcc/k;Lpz/s;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lpz/s;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcc/e;-><init>(Lcc/i;Lcc/k;Lpz/s;)V

    return-void
.end method

.method private final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    iget-object v0, p0, Lcc/e;->a:Lcc/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcc/i;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcc/e;->a:Lcc/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcc/i;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcc/e;->a:Lcc/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcc/i;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcc/e;->a:Lcc/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcc/i;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcc/e;->a:Lcc/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcc/i;->d()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lzc/f;
    .locals 8

    .line 1
    const-string v0, "Couldn\'t close connection!"

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    const-string v2, "srcUrl"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "initiating bitmap download in BitmapDownloader...."

    .line 11
    .line 12
    invoke-static {v2}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcc/e;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lbc/c2;->s()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcc/e;->d:J

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/net/URL;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcc/e;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcc/e;->e:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0xc8

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "File not loaded completely not going forward. URL was: "

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lzc/g;->a:Lzc/g;

    .line 82
    .line 83
    sget-object v4, Lzc/f$a;->H1:Lzc/f$a;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lzc/g;->a(Lzc/f$a;)Lzc/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcc/e;->e:Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v3, v0

    .line 98
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "Downloading "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "...."

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v5, p0, Lcc/e;->c:Lpz/s;

    .line 135
    .line 136
    invoke-virtual {v5}, Lpz/s;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5}, Lpz/s;->g()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    if-le v4, v5, :cond_3

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "Image size is larger than "

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, " bytes. Cancelling download!"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lzc/g;->a:Lzc/g;

    .line 186
    .line 187
    sget-object v4, Lzc/f$a;->K1:Lzc/f$a;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lzc/g;->a(Lzc/f$a;)Lzc/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    iget-object v0, p0, Lcc/e;->e:Ljava/net/HttpURLConnection;

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcc/e;->b:Lcc/k;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "getInputStream(...)"

    .line 205
    .line 206
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-wide v6, p0, Lcc/e;->d:J

    .line 210
    .line 211
    invoke-interface {v4, v5, v2, v6, v7}, Lcc/k;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lzc/f;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    iget-object v0, p0, Lcc/e;->e:Ljava/net/HttpURLConnection;

    .line 216
    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v5, "Couldn\'t download the notification media. URL was: "

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lzc/g;->a:Lzc/g;

    .line 244
    .line 245
    sget-object v2, Lzc/f$a;->H1:Lzc/f$a;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lzc/g;->a(Lzc/f$a;)Lzc/f;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    :try_start_4
    iget-object v2, p0, Lcc/e;->e:Ljava/net/HttpURLConnection;

    .line 252
    .line 253
    if-nez v2, :cond_4

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catchall_1
    move-exception v1

    .line 260
    goto :goto_5

    .line 261
    :cond_4
    move-object v3, v2

    .line 262
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/s;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-object p1

    .line 273
    :catchall_2
    move-exception p1

    .line 274
    :try_start_5
    iget-object v2, p0, Lcc/e;->e:Ljava/net/HttpURLConnection;

    .line 275
    .line 276
    if-nez v2, :cond_5

    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_3
    move-exception v1

    .line 283
    goto :goto_8

    .line 284
    :cond_5
    move-object v3, v2

    .line 285
    :goto_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :goto_8
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/s;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_9
    throw p1
.end method
