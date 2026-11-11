.class public final Lqv/s0;
.super Ljava/lang/Object;
.source "ImgixUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lqv/s0;",
        "",
        "<init>",
        "()V",
        "",
        "originalUrl",
        "",
        "height",
        "width",
        "Lcom/mrsool/shopmenu/bean/FitType;",
        "fittype",
        "a",
        "(Ljava/lang/String;IILcom/mrsool/shopmenu/bean/FitType;)Ljava/lang/String;",
        "Landroid/view/View;",
        "targetView",
        "b",
        "(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;",
        "Lqv/a4$b;",
        "size",
        "c",
        "(Ljava/lang/String;Lqv/a4$b;)Ljava/lang/String;",
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


# static fields
.field public static final a:Lqv/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqv/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqv/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqv/s0;->a:Lqv/s0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILcom/mrsool/shopmenu/bean/FitType;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getHost(...)"

    .line 2
    .line 3
    const-string v1, "fittype"

    .line 4
    .line 5
    invoke-static {p4, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-lez p2, :cond_4

    .line 11
    .line 12
    if-lez p3, :cond_4

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    new-instance v2, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, ".imgix.net"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v2, v3, v6, v5, v4}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/net/URL;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "images.mrsool.co"

    .line 56
    .line 57
    invoke-static {v2, v0, v6, v5, v4}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/mrsool/shopmenu/bean/FitType;->CLIP:Lcom/mrsool/shopmenu/bean/FitType;

    .line 75
    .line 76
    if-ne p4, v2, :cond_1

    .line 77
    .line 78
    const-string v3, "w"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v3, "max-w"

    .line 82
    .line 83
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v0, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p4, v2, :cond_2

    .line 92
    .line 93
    const-string v0, "h"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v0, "max-h"

    .line 97
    .line 98
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "fit"

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/mrsool/shopmenu/bean/FitType;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, "toString(...)"

    .line 125
    .line 126
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :cond_3
    return-object p1

    .line 137
    :cond_4
    if-nez p1, :cond_5

    .line 138
    .line 139
    move-object p1, v1

    .line 140
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object v1, Lcom/mrsool/shopmenu/bean/FitType;->CROP:Lcom/mrsool/shopmenu/bean/FitType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lqv/s0;->a(Ljava/lang/String;IILcom/mrsool/shopmenu/bean/FitType;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lqv/a4$b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lqv/a4$b;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lqv/a4$b;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object v1, Lcom/mrsool/shopmenu/bean/FitType;->CROP:Lcom/mrsool/shopmenu/bean/FitType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lqv/s0;->a(Ljava/lang/String;IILcom/mrsool/shopmenu/bean/FitType;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
