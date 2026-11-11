.class public final Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;
.super Ljava/lang/Object;
.source "IntercomImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lh8/j;",
        "getImageLoader",
        "(Landroid/content/Context;)Lh8/j;",
        "imageLoader",
        "Lh8/j;",
        "intercom-sdk-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static imageLoader:Lh8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Lh8/j;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->imageLoader:Lh8/j;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lh8/j$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lh8/j$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lh8/j$a;->d(Landroid/graphics/Bitmap$Config;)Lh8/j$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lh8/b$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lh8/b$a;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Lk8/n0$a;

    .line 36
    .line 37
    invoke-direct {v1, v5, v4, v3}, Lk8/n0$a;-><init>(ZILkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lh8/b$a;->a(Lk8/j$a;)Lh8/b$a;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lk8/t$b;

    .line 45
    .line 46
    invoke-direct {v1, v5, v4, v3}, Lk8/t$b;-><init>(ZILkotlin/jvm/internal/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lh8/b$a;->a(Lk8/j$a;)Lh8/b$a;

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v1, Lk8/y0$b;

    .line 53
    .line 54
    invoke-direct {v1}, Lk8/y0$b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lh8/b$a;->a(Lk8/j$a;)Lh8/b$a;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/intercom/android/sdk/ui/coil/PdfDecoder$Factory;

    .line 61
    .line 62
    invoke-direct {v1}, Lio/intercom/android/sdk/ui/coil/PdfDecoder$Factory;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lh8/b$a;->a(Lk8/j$a;)Lh8/b$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lh8/b$a;->e()Lh8/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lh8/j$a;->i(Lh8/b;)Lh8/j$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lh8/j$a;->e()Lh8/j;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sput-object p0, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->imageLoader:Lh8/j;

    .line 81
    .line 82
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->imageLoader:Lh8/j;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
