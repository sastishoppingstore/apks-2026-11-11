.class public final Lcc/d;
.super Ljava/lang/Object;
.source "BitmapDownloadRequestHandlerWithTimeLimit.kt"

# interfaces
.implements Lcc/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcc/d;",
        "Lcc/j;",
        "iBitmapDownloadRequestHandler",
        "<init>",
        "(Lcc/j;)V",
        "Lcc/a;",
        "bitmapDownloadRequest",
        "Lzc/f;",
        "a",
        "(Lcc/a;)Lzc/f;",
        "Lcc/j;",
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
.field private final a:Lcc/j;


# direct methods
.method public constructor <init>(Lcc/j;)V
    .locals 1

    .line 1
    const-string v0, "iBitmapDownloadRequestHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcc/d;->a:Lcc/j;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcc/d;Lcc/a;)Lzc/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc/d;->c(Lcc/d;Lcc/a;)Lzc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcc/d;Lcc/a;)Lzc/f;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bitmapDownloadRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcc/d;->a:Lcc/j;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcc/j;->a(Lcc/a;)Lzc/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lcc/a;)Lzc/f;
    .locals 8

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handling bitmap download request in BitmapDownloadRequestHandlerWithTimeLimit...."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcc/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcc/a;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcc/a;->d()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcc/a;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lhd/d;->d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lhd/e;->a()Lhd/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "ioTask(...)"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcc/c;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1}, Lcc/c;-><init>(Lcc/d;Lcc/a;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "getNotificationBitmap"

    .line 55
    .line 56
    invoke-virtual {v2, p1, v5, v3, v4}, Lhd/p;->o(Ljava/lang/String;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lzc/f;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lzc/g;->a:Lzc/g;

    .line 65
    .line 66
    sget-object v2, Lzc/f$a;->H1:Lzc/f$a;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lzc/g;->a(Lzc/f$a;)Lzc/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    invoke-static {v0, v1, p1}, Lbc/c2;->n(ZLandroid/content/Context;Lzc/f;)Lzc/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "getDownloadedBitmapPostFallbackIconCheck(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    :goto_0
    const-string v0, "either config is null or downloadTimeLimitInMillis is negative."

    .line 83
    .line 84
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "will download bitmap without time limit"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcc/d;->a:Lcc/j;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcc/j;->a(Lcc/a;)Lzc/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
