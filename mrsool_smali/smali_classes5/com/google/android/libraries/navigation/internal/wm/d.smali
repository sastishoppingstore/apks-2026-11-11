.class public final Lcom/google/android/libraries/navigation/internal/wm/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wm/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/libraries/navigation/internal/wm/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wm/d;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wm/a;->values()[Lcom/google/android/libraries/navigation/internal/wm/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    new-instance v5, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v6, Lcom/google/android/libraries/navigation/internal/wm/c;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wm/c;->values()[Lcom/google/android/libraries/navigation/internal/wm/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v7, v6

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    .line 39
    aget-object v9, v6, v8

    .line 40
    .line 41
    iget-object v10, p1, Lcom/google/android/libraries/navigation/internal/wm/b;->a:Ljava/util/EnumMap;

    .line 42
    .line 43
    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/util/EnumMap;

    .line 48
    .line 49
    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 54
    .line 55
    invoke-virtual {v5, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/wm/d;->a:Ljava/util/EnumMap;

    .line 62
    .line 63
    invoke-virtual {v6, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/wm/a;Lcom/google/android/libraries/navigation/internal/wm/c;)Lcom/google/android/libraries/navigation/internal/mz/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wm/d;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 14
    .line 15
    return-object p1
.end method
