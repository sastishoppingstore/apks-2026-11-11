.class public final Lk8/n0;
.super Ljava/lang/Object;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lk8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lk8/n0;",
        "Lk8/j;",
        "Lk8/r0;",
        "source",
        "Ls8/m;",
        "options",
        "",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Lk8/r0;Ls8/m;Z)V",
        "i",
        "(Lk8/r0;)Lk8/r0;",
        "Landroid/graphics/ImageDecoder$Source;",
        "g",
        "(Lk8/r0;)Landroid/graphics/ImageDecoder$Source;",
        "Landroid/graphics/ImageDecoder;",
        "Lpz/j0;",
        "e",
        "(Landroid/graphics/ImageDecoder;)V",
        "Landroid/graphics/drawable/Drawable;",
        "baseDrawable",
        "h",
        "(Landroid/graphics/drawable/Drawable;Luz/f;)Ljava/lang/Object;",
        "Lk8/h;",
        "decode",
        "(Luz/f;)Ljava/lang/Object;",
        "a",
        "Lk8/r0;",
        "b",
        "Ls8/m;",
        "c",
        "Z",
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


# instance fields
.field private final a:Lk8/r0;

.field private final b:Ls8/m;

.field private final c:Z


# direct methods
.method public constructor <init>(Lk8/r0;Ls8/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/n0;->a:Lk8/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/n0;->b:Ls8/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk8/n0;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lk8/n0;Lkotlin/jvm/internal/k0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/n0;->f(Lk8/n0;Lkotlin/jvm/internal/k0;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lk8/n0;Landroid/graphics/ImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/n0;->e(Landroid/graphics/ImageDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lk8/n0;)Ls8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/n0;->b:Ls8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lk8/n0;Landroid/graphics/drawable/Drawable;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/n0;->h(Landroid/graphics/drawable/Drawable;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/n0;->b:Ls8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/m;->f()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx8/h;->g(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lk8/y;->a(Landroid/graphics/ImageDecoder;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk8/n0;->b:Ls8/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls8/m;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-static {p1, v0}, Lk8/z;->a(Landroid/graphics/ImageDecoder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk8/n0;->b:Ls8/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls8/m;->e()Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lk8/n0;->b:Ls8/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls8/m;->e()Landroid/graphics/ColorSpace;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lk8/a0;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lk8/n0;->b:Ls8/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls8/m;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    invoke-static {p1, v0}, Lk8/b0;->a(Landroid/graphics/ImageDecoder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lk8/n0;->b:Ls8/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls8/m;->l()Ls8/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ls8/g;->a(Ls8/n;)Lv8/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lx8/h;->d(Lv8/a;)Landroid/graphics/PostProcessor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-static {p1, v0}, Lk8/c0;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/PostProcessor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final f(Lk8/n0;Lkotlin/jvm/internal/k0;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk8/n0;->a:Lk8/r0;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lk8/n0;->i(Lk8/r0;)Lk8/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-direct {p0, v1}, Lk8/n0;->g(Lk8/r0;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lk8/n0$c;

    .line 17
    .line 18
    invoke-direct {v3, v0, p0, p1}, Lk8/n0$c;-><init>(Lkotlin/jvm/internal/o0;Lk8/n0;Lkotlin/jvm/internal/k0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lk8/u;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Lk8/d0;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lk8/e0;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lk8/f0;->a(Landroid/graphics/ImageDecoder;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lk8/e0;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lk8/f0;->a(Landroid/graphics/ImageDecoder;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private final g(Lk8/r0;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk8/r0;->l()Ln40/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln40/s0;->u()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lk8/j0;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lk8/r0;->m()Lk8/r0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lk8/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lk8/n0;->b:Ls8/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Ls8/m;->g()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, Lk8/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lk8/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lk8/k0;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    instance-of v1, v0, Lk8/f;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lk8/n0;->b:Ls8/m;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls8/m;->g()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Lk8/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Lk8/f;->a()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lk8/l0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    instance-of v1, v0, Lk8/v0;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v0, Lk8/v0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lk8/v0;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lk8/n0;->b:Ls8/m;

    .line 81
    .line 82
    invoke-virtual {v2}, Ls8/m;->g()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lk8/n0;->b:Ls8/m;

    .line 97
    .line 98
    invoke-virtual {p1}, Ls8/m;->g()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lk8/v0;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v0}, Lk8/v;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1f

    .line 118
    .line 119
    if-lt v0, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lk8/r0;->p()Ln40/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ln40/g;->Y1()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lk8/w;->a([B)Landroid/graphics/ImageDecoder$Source;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/16 v1, 0x1e

    .line 135
    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lk8/r0;->p()Ln40/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ln40/g;->Y1()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lk8/x;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {p1}, Lk8/r0;->k()Ln40/s0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ln40/s0;->u()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lk8/j0;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    return-object p1
.end method

.method private final h(Landroid/graphics/drawable/Drawable;Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Luz/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lk8/n0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk8/n0$d;

    .line 7
    .line 8
    iget v1, v0, Lk8/n0$d;->I1:I

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
    iput v1, v0, Lk8/n0$d;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk8/n0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk8/n0$d;-><init>(Lk8/n0;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk8/n0$d;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk8/n0$d;->I1:I

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
    iget-object p1, v0, Lk8/n0$d;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, v0, Lk8/n0$d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk8/n0;

    .line 45
    .line 46
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lk8/g0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {p1}, Lk8/h0;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Lk8/n0;->b:Ls8/m;

    .line 73
    .line 74
    invoke-virtual {v2}, Ls8/m;->l()Ls8/n;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ls8/g;->d(Ls8/n;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, -0x1

    .line 90
    :goto_1
    invoke-static {p2, v2}, Lk8/i0;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lk8/n0;->b:Ls8/m;

    .line 94
    .line 95
    invoke-virtual {p2}, Ls8/m;->l()Ls8/n;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Ls8/g;->c(Ls8/n;)Lc00/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p0, Lk8/n0;->b:Ls8/m;

    .line 104
    .line 105
    invoke-virtual {v2}, Ls8/m;->l()Ls8/n;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Ls8/g;->b(Ls8/n;)Lc00/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, La30/k2;->e0()La30/k2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lk8/n0$e;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v5, p1, p2, v2, v6}, Lk8/n0$e;-><init>(Landroid/graphics/drawable/Drawable;Lc00/a;Lc00/a;Luz/f;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lk8/n0$d;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lk8/n0$d;->F1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lk8/n0$d;->I1:I

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :goto_3
    new-instance p2, Lm8/d;

    .line 148
    .line 149
    iget-object v0, v0, Lk8/n0;->b:Ls8/m;

    .line 150
    .line 151
    invoke-virtual {v0}, Ls8/m;->n()Lt8/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, p1, v0}, Lm8/d;-><init>(Landroid/graphics/drawable/Drawable;Lt8/h;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method

.method private final i(Lk8/r0;)Lk8/r0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk8/n0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk8/i;->a:Lk8/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk8/r0;->p()Ln40/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lk8/r;->c(Lk8/i;Ln40/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lk8/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk8/r0;->p()Ln40/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lk8/q;-><init>(Ln40/b1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lk8/n0;->b:Ls8/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls8/m;->g()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lk8/u0;->e(Ln40/g;Landroid/content/Context;)Lk8/r0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method


# virtual methods
.method public decode(Luz/f;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lk8/n0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk8/n0$b;

    .line 7
    .line 8
    iget v1, v0, Lk8/n0$b;->I1:I

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
    iput v1, v0, Lk8/n0$b;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk8/n0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk8/n0$b;-><init>(Lk8/n0;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk8/n0$b;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk8/n0$b;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lk8/n0$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/k0;

    .line 45
    .line 46
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lk8/n0$b;->F1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/internal/k0;

    .line 61
    .line 62
    iget-object v5, v0, Lk8/n0$b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lk8/n0;

    .line 65
    .line 66
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lkotlin/jvm/internal/k0;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lk8/m0;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Lk8/m0;-><init>(Lk8/n0;Lkotlin/jvm/internal/k0;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lk8/n0$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lk8/n0$b;->F1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lk8/n0$b;->I1:I

    .line 88
    .line 89
    invoke-static {v4, v2, v0, v5, v4}, La30/y1;->c(Luz/j;Lc00/a;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v5, p0

    .line 97
    move-object v6, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iput-object v2, v0, Lk8/n0$b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v0, Lk8/n0$b;->F1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lk8/n0$b;->I1:I

    .line 107
    .line 108
    invoke-direct {v5, p1, v0}, Lk8/n0;->h(Landroid/graphics/drawable/Drawable;Luz/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget-boolean v0, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 119
    .line 120
    new-instance v1, Lk8/h;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lk8/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
