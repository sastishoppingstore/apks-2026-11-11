.class public final Lqr/b$a;
.super Ljava/lang/Object;
.source "BookmarkComparedLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lqr/b$a;",
        "",
        "<init>",
        "()V",
        "",
        "tag",
        "Lqr/b;",
        "a",
        "(Ljava/lang/String;)Lqr/b;",
        "name",
        "",
        "isArabic",
        "b",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqr/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqr/b;
    .locals 11

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqr/b;->values()[Lqr/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lqr/b;->g()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_1
    if-ge v7, v6, :cond_1

    .line 24
    .line 25
    aget-object v8, v5, v7

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static {v8, p1, v9}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_3

    .line 33
    .line 34
    invoke-static {v8, p1, v9}, Lv20/p;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 49
    .line 50
    sget-object v4, Lqr/b;->M1:Lqr/b;

    .line 51
    .line 52
    :cond_4
    return-object v4
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqr/b;->values()[Lqr/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v6, v0, v3

    .line 18
    .line 19
    invoke-virtual {v6}, Lqr/b;->g()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    array-length v8, v7

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_1
    if-ge v9, v8, :cond_1

    .line 26
    .line 27
    aget-object v10, v7, v9

    .line 28
    .line 29
    invoke-static {v10, p1, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, v4

    .line 43
    :goto_2
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Lqr/b;->g()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object p1, v4

    .line 51
    :goto_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    aget-object v4, p1, v5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    aget-object v4, p1, v2

    .line 61
    .line 62
    :cond_5
    :goto_4
    return-object v4
.end method
