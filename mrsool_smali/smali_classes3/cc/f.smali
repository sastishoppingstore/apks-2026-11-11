.class public Lcc/f;
.super Ljava/lang/Object;
.source "BitmapInputStreamDecoder.kt"

# interfaces
.implements Lcc/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcc/f;",
        "Lcc/k;",
        "",
        "saveBytes",
        "saveBitmap",
        "Lcom/clevertap/android/sdk/s;",
        "logger",
        "<init>",
        "(ZZLcom/clevertap/android/sdk/s;)V",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "",
        "downloadStartTimeInMilliseconds",
        "Lzc/f;",
        "a",
        "(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lzc/f;",
        "Z",
        "getSaveBytes",
        "()Z",
        "b",
        "getSaveBitmap",
        "c",
        "Lcom/clevertap/android/sdk/s;",
        "()Lcom/clevertap/android/sdk/s;",
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


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/clevertap/android/sdk/s;


# direct methods
.method public constructor <init>(ZZLcom/clevertap/android/sdk/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcc/f;->a:Z

    .line 3
    iput-boolean p2, p0, Lcc/f;->b:Z

    .line 4
    iput-object p3, p0, Lcc/f;->c:Lcom/clevertap/android/sdk/s;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/clevertap/android/sdk/s;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcc/f;-><init>(ZZLcom/clevertap/android/sdk/s;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lzc/f;
    .locals 7

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcc/f;->c:Lcom/clevertap/android/sdk/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "reading bitmap input stream in BitmapInputStreamDecoder...."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/s;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x4000

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcc/f;->c:Lcom/clevertap/android/sdk/s;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Downloaded "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " bytes"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/s;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcc/f;->c:Lcom/clevertap/android/sdk/s;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Total download size for bitmap = "

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/s;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v5, :cond_5

    .line 105
    .line 106
    if-eq v0, v3, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcc/f;->c:Lcom/clevertap/android/sdk/s;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p4, "File not loaded completely not going forward. URL was: "

    .line 118
    .line 119
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/s;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p1, Lzc/g;->a:Lzc/g;

    .line 137
    .line 138
    sget-object p2, Lzc/f$a;->H1:Lzc/f$a;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lzc/g;->a(Lzc/f$a;)Lzc/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_5
    iget-boolean p2, p0, Lcc/f;->b:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    array-length p2, p1

    .line 150
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    sget-object v0, Lzc/g;->a:Lzc/g;

    .line 157
    .line 158
    invoke-static {}, Lbc/c2;->s()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v1, p3

    .line 163
    iget-boolean p3, p0, Lcc/f;->a:Z

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 p1, 0x0

    .line 169
    :goto_1
    invoke-virtual {v0, p2, v1, v2, p1}, Lzc/g;->b(Landroid/graphics/Bitmap;J[B)Lzc/f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object p1, Lzc/g;->a:Lzc/g;

    .line 175
    .line 176
    sget-object p2, Lzc/f$a;->H1:Lzc/f$a;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lzc/g;->a(Lzc/f$a;)Lzc/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    sget-object p2, Lzc/g;->a:Lzc/g;

    .line 184
    .line 185
    invoke-static {}, Lbc/c2;->s()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sub-long/2addr v0, p3

    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0, v1, p1}, Lzc/g;->d(J[B)Lzc/f;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_2
    return-object p1
.end method

.method public final b()Lcom/clevertap/android/sdk/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/f;->c:Lcom/clevertap/android/sdk/s;

    .line 2
    .line 3
    return-object v0
.end method
