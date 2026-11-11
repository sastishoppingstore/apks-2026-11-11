.class public final Lk8/t;
.super Ljava/lang/Object;
.source "GifDecoder.kt"

# interfaces
.implements Lk8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/t$a;,
        Lk8/t$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00132\u00020\u0001:\u0002\u000f\rB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk8/t;",
        "Lk8/j;",
        "Lk8/r0;",
        "source",
        "Ls8/m;",
        "options",
        "",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Lk8/r0;Ls8/m;Z)V",
        "Lk8/h;",
        "decode",
        "(Luz/f;)Ljava/lang/Object;",
        "a",
        "Lk8/r0;",
        "b",
        "Ls8/m;",
        "c",
        "Z",
        "d",
        "coil-gif_release"
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
.field public static final d:Lk8/t$a;


# instance fields
.field private final a:Lk8/r0;

.field private final b:Ls8/m;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8/t$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk8/t;->d:Lk8/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk8/r0;Ls8/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/t;->a:Lk8/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/t;->b:Ls8/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk8/t;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lk8/t;)Lk8/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/t;->b(Lk8/t;)Lk8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lk8/t;)Lk8/h;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk8/t;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk8/q;

    .line 6
    .line 7
    iget-object v1, p0, Lk8/t;->a:Lk8/r0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk8/r0;->p()Ln40/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lk8/q;-><init>(Ln40/b1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lk8/t;->a:Lk8/r0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk8/r0;->p()Ln40/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ln40/g;->l3()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_6

    .line 52
    .line 53
    new-instance v0, Lm8/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lk8/t;->b:Ls8/m;

    .line 62
    .line 63
    invoke-virtual {v2}, Ls8/m;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, p0, Lk8/t;->b:Ls8/m;

    .line 73
    .line 74
    invoke-virtual {v2}, Ls8/m;->f()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lx8/h;->g(Landroid/graphics/Bitmap$Config;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p0, Lk8/t;->b:Ls8/m;

    .line 88
    .line 89
    invoke-virtual {v2}, Ls8/m;->f()Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    iget-object v3, p0, Lk8/t;->b:Ls8/m;

    .line 94
    .line 95
    invoke-virtual {v3}, Ls8/m;->n()Lt8/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lm8/c;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lt8/h;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lk8/t;->b:Ls8/m;

    .line 103
    .line 104
    invoke-virtual {v1}, Ls8/m;->l()Ls8/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ls8/g;->d(Ls8/n;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v1, -0x1

    .line 120
    :goto_2
    invoke-virtual {v0, v1}, Lm8/c;->e(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lk8/t;->b:Ls8/m;

    .line 124
    .line 125
    invoke-virtual {v1}, Ls8/m;->l()Ls8/n;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ls8/g;->c(Ls8/n;)Lc00/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lk8/t;->b:Ls8/m;

    .line 134
    .line 135
    invoke-virtual {v2}, Ls8/m;->l()Ls8/n;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ls8/g;->b(Ls8/n;)Lc00/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v1, v2}, Lx8/h;->c(Lc00/a;Lc00/a;)Landroidx/vectordrawable/graphics/drawable/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lm8/c;->c(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p0, p0, Lk8/t;->b:Ls8/m;

    .line 155
    .line 156
    invoke-virtual {p0}, Ls8/m;->l()Ls8/n;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ls8/g;->a(Ls8/n;)Lv8/a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lm8/c;->d(Lv8/a;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lk8/h;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0, v0, v1}, Lk8/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Failed to decode GIF."

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :catchall_1
    move-exception v1

    .line 185
    invoke-static {v0, p0}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method


# virtual methods
.method public decode(Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lk8/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk8/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk8/s;-><init>(Lk8/t;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, p1, v1, v2}, La30/y1;->c(Luz/j;Lc00/a;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
