.class final Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PreviewUri.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->loadFilesAsBitmaps(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lx0/m;I)Lx0/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lx0/i2<",
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx0/i2;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lpz/j0;",
        "<anonymous>",
        "(Lx0/i2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.ui.preview.ui.PreviewUriKt$loadFilesAsBitmaps$1"
    f = "PreviewUri.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroid/content/Context;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Landroid/content/Context;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;-><init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroid/content/Context;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/i2;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->invoke(Lx0/i2;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/i2;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/i2<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lx0/i2;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lx0/i2;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v4, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 50
    .line 51
    instance-of v4, v4, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const-string v4, "download_"

    .line 56
    .line 57
    const-string v5, ".tmp"

    .line 58
    .line 59
    iget-object v6, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->$context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1$1;

    .line 74
    .line 75
    iget-object v7, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 76
    .line 77
    invoke-direct {v6, v7, v4, v3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1$1;-><init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Ljava/io/File;Luz/f;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->label:I

    .line 85
    .line 86
    invoke-static {v5, v6, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    move-object v0, p1

    .line 94
    move-object p1, v4

    .line 95
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->$context:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v4, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$loadFilesAsBitmaps$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 105
    .line 106
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getUri()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "r"

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    move-object v11, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v11

    .line 119
    :goto_1
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :try_start_2
    new-instance v4, Landroid/graphics/pdf/PdfRenderer;

    .line 122
    .line 123
    invoke-direct {v4, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_2
    if-ge v6, v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "createBitmap(...)"

    .line 152
    .line 153
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Landroid/graphics/Canvas;

    .line 157
    .line 158
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    const/4 v10, -0x1

    .line 162
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8, v3, v3, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object v3, p1

    .line 179
    move-object p1, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-interface {v1, v0}, Lx0/w1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_3
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_6
    throw p1
.end method
