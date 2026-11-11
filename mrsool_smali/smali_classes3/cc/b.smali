.class public Lcc/b;
.super Ljava/lang/Object;
.source "BitmapDownloadRequestHandler.kt"

# interfaces
.implements Lcc/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcc/b;",
        "Lcc/j;",
        "Lcc/e;",
        "bitmapDownloader",
        "<init>",
        "(Lcc/e;)V",
        "Lcc/a;",
        "bitmapDownloadRequest",
        "Lzc/f;",
        "a",
        "(Lcc/a;)Lzc/f;",
        "Lcc/e;",
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
.field private final a:Lcc/e;


# direct methods
.method public constructor <init>(Lcc/e;)V
    .locals 1

    .line 1
    const-string v0, "bitmapDownloader"

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
    iput-object p1, p0, Lcc/b;->a:Lcc/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcc/a;)Lzc/f;
    .locals 13

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handling bitmap download request in BitmapDownloadRequestHandler...."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcc/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcc/a;->g()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v2, "///"

    .line 31
    .line 32
    const-string v3, "/"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lv20/p;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x0

    .line 41
    const-string v8, "//"

    .line 42
    .line 43
    const-string v9, "/"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v7 .. v12}, Lv20/p;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v1, "http:/"

    .line 53
    .line 54
    const-string v2, "http://"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lv20/p;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v7, "https:/"

    .line 64
    .line 65
    const-string v8, "https://"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v6 .. v11}, Lv20/p;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lzc/o;->s:Lzc/o$a;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lzc/o$a;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Network connectivity unavailable. Not downloading bitmap. URL was: "

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lzc/g;->a:Lzc/g;

    .line 103
    .line 104
    sget-object v0, Lzc/f$a;->I1:Lzc/f$a;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lzc/g;->a(Lzc/f$a;)Lzc/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_1
    iget-object p1, p0, Lcc/b;->a:Lcc/e;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcc/e;->b(Ljava/lang/String;)Lzc/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    :goto_0
    sget-object p1, Lzc/g;->a:Lzc/g;

    .line 119
    .line 120
    sget-object v0, Lzc/f$a;->F1:Lzc/f$a;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lzc/g;->a(Lzc/f$a;)Lzc/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
