.class public final Lia/a;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001b\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lia/a;",
        "",
        "<init>",
        "()V",
        "Lja/f;",
        "",
        "Lfa/u;",
        "e",
        "(Lja/f;)Ljava/util/List;",
        "b",
        "(Lja/f;)Lfa/u;",
        "f",
        "Lfa/u$a;",
        "d",
        "c",
        "(Lja/f;)Lfa/u$a;",
        "Lfa/d0$a;",
        "D",
        "jsonReader",
        "Lfa/d0;",
        "operation",
        "Lfa/q;",
        "customScalarAdapters",
        "Lfa/g;",
        "a",
        "(Lja/f;Lfa/d0;Lfa/q;)Lfa/g;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lia/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lia/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/a;->a:Lia/a;

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

.method private final b(Lja/f;)Lfa/u;
    .locals 9

    .line 1
    invoke-interface {p1}, Lja/f;->beginObject()Lja/f;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    :goto_0
    invoke-interface {p1}, Lja/f;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Lja/f;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sparse-switch v8, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v8, "message"

    .line 31
    .line 32
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lja/f;->nextString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v8, "path"

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lia/a;->f(Lja/f;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v8, "locations"

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lia/a;->d(Lja/f;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v8, "extensions"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 85
    .line 86
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, Lja/a;->d(Lja/f;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {p1}, Lja/a;->d(Lja/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v6, v2, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    check-cast v2, Ljava/util/Map;

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v6, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-interface {p1}, Lja/f;->endObject()Lja/f;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lfa/u;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    invoke-direct/range {v2 .. v7}, Lfa/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lja/f;)Lfa/u$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lja/f;->beginObject()Lja/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    :goto_0
    invoke-interface {p1}, Lja/f;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lja/f;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "line"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lja/f;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "column"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lja/f;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Lja/f;->skipValue()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Lja/f;->endObject()Lja/f;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lfa/u$a;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lfa/u$a;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final d(Lja/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/f;",
            ")",
            "Ljava/util/List<",
            "Lfa/u$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lja/f;->peek()Lja/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lja/f$a;->N1:Lja/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lja/f;->D2()Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lja/f;->D()Lja/f;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Lja/f;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lia/a;->c(Lja/f;)Lfa/u$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lja/f;->C()Lja/f;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final e(Lja/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/f;",
            ")",
            "Ljava/util/List<",
            "Lfa/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lja/f;->peek()Lja/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lja/f$a;->N1:Lja/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lja/f;->D2()Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Lja/f;->D()Lja/f;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Lja/f;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lia/a;->b(Lja/f;)Lfa/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lja/f;->C()Lja/f;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final f(Lja/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lja/f;->peek()Lja/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lja/f$a;->N1:Lja/f$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lja/f;->D2()Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lja/f;->D()Lja/f;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Lja/f;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lja/f;->peek()Lja/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lia/a$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lja/f;->nextString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Lja/f;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1}, Lja/f;->C()Lja/f;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final a(Lja/f;Lfa/d0;Lfa/q;)Lfa/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lfa/d0$a;",
            ">(",
            "Lja/f;",
            "Lfa/d0<",
            "TD;>;",
            "Lfa/q;",
            ")",
            "Lfa/g<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "jsonReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customScalarAdapters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lja/f;->beginObject()Lja/f;

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, v1

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    invoke-interface {p1}, Lja/f;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Lja/f;->nextName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v6, -0x6bd993ec

    .line 38
    .line 39
    .line 40
    if-eq v5, v6, :cond_4

    .line 41
    .line 42
    const v6, -0x4d2a9095

    .line 43
    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    const v6, 0x2eefaa

    .line 48
    .line 49
    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v5, "data"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p2}, Lfa/d0;->b()Lfa/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1, p3}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lfa/d0$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v5, "errors"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v2, Lia/a;->a:Lia/a;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lia/a;->e(Lja/f;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v5, "extensions"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    :goto_1
    invoke-interface {p1}, Lja/f;->skipValue()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {p1}, Lja/a;->d(Lja/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v4, v3, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    check-cast v3, Ljava/util/Map;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v3, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-interface {p1}, Lja/f;->endObject()Lja/f;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v4, "randomUUID()"

    .line 128
    .line 129
    invoke-static {p3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lfa/g$a;

    .line 133
    .line 134
    invoke-direct {v4, p2, p3, v1}, Lfa/g$a;-><init>(Lfa/d0;Ljava/util/UUID;Lfa/d0$a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lfa/g$a;->c(Ljava/util/List;)Lfa/g$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v3}, Lfa/g$a;->d(Ljava/util/Map;)Lfa/g$a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lfa/g$a;->b()Lfa/g;

    .line 146
    .line 147
    .line 148
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    move-object v7, v0

    .line 151
    move-object v0, p2

    .line 152
    move-object p2, v7

    .line 153
    :goto_3
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-static {v0, p1}, Lpz/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_9
    throw v0
.end method
