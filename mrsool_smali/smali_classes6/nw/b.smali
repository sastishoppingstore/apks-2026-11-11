.class public final Lnw/b;
.super Ljava/lang/Object;
.source "DynamicPageUrlHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnw/b;",
        "",
        "<init>",
        "()V",
        "Lnw/c;",
        "pageType",
        "",
        "a",
        "(Lnw/c;)Ljava/lang/String;",
        "languageKey",
        "b",
        "(Lnw/c;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Ljava/util/Map;",
        "PATHS",
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
.field public static final a:Lnw/b;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnw/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnw/b;->a:Lnw/b;

    .line 7
    .line 8
    sget-object v0, Lnw/c;->b:Lnw/c;

    .line 9
    .line 10
    const-string v1, "/terms_en"

    .line 11
    .line 12
    const-string v2, "EN"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "/terms"

    .line 19
    .line 20
    const-string v4, "AR"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v6, v5, [Lpz/s;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v1, v6, v7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v3, v6, v1

    .line 34
    .line 35
    invoke-static {v6}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lnw/c;->F1:Lnw/c;

    .line 44
    .line 45
    const-string v6, "/terms_subscription"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v4, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-array v9, v5, [Lpz/s;

    .line 56
    .line 57
    aput-object v8, v9, v7

    .line 58
    .line 59
    aput-object v6, v9, v1

    .line 60
    .line 61
    invoke-static {v9}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v6, Lnw/c;->G1:Lnw/c;

    .line 70
    .line 71
    const-string v8, "/privacy_policy_en"

    .line 72
    .line 73
    invoke-static {v2, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v8, "/privacy_policy"

    .line 78
    .line 79
    invoke-static {v4, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v8, v5, [Lpz/s;

    .line 84
    .line 85
    aput-object v2, v8, v7

    .line 86
    .line 87
    aput-object v4, v8, v1

    .line 88
    .line 89
    invoke-static {v8}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v6, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x3

    .line 98
    new-array v4, v4, [Lpz/s;

    .line 99
    .line 100
    aput-object v0, v4, v7

    .line 101
    .line 102
    aput-object v3, v4, v1

    .line 103
    .line 104
    aput-object v2, v4, v5

    .line 105
    .line 106
    invoke-static {v4}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lnw/b;->b:Ljava/util/Map;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    sput v0, Lnw/b;->c:I

    .line 115
    .line 116
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

.method public static final a(Lnw/c;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "AR"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "EN"

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lnw/b;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "https://s.mrsool.co"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v1, Lnw/b;->a:Lnw/b;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lnw/b;->b(Lnw/c;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_2
    return-object p0
.end method

.method private final b(Lnw/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid page type or language: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
