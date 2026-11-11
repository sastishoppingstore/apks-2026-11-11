.class public final Lcom/google/android/libraries/navigation/internal/wm/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wm/b;->a:Ljava/util/EnumMap;

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
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wm/b;->a:Ljava/util/EnumMap;

    .line 24
    .line 25
    new-instance v5, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class v6, Lcom/google/android/libraries/navigation/internal/wm/c;

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wm/a;->a:Lcom/google/android/libraries/navigation/internal/wm/a;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wm/c;->a:Lcom/google/android/libraries/navigation/internal/wm/c;

    .line 41
    .line 42
    sget v2, Lcom/google/android/libraries/navigation/internal/w/a;->h:I

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wm/b;->b(Lcom/google/android/libraries/navigation/internal/wm/a;Lcom/google/android/libraries/navigation/internal/wm/c;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wm/c;->b:Lcom/google/android/libraries/navigation/internal/wm/c;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/wm/b;->b(Lcom/google/android/libraries/navigation/internal/wm/a;Lcom/google/android/libraries/navigation/internal/wm/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wm/a;->b:Lcom/google/android/libraries/navigation/internal/wm/a;

    .line 53
    .line 54
    sget v2, Lcom/google/android/libraries/navigation/internal/w/a;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wm/b;->b(Lcom/google/android/libraries/navigation/internal/wm/a;Lcom/google/android/libraries/navigation/internal/wm/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/wm/b;->b(Lcom/google/android/libraries/navigation/internal/wm/a;Lcom/google/android/libraries/navigation/internal/wm/c;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/wm/a;Lcom/google/android/libraries/navigation/internal/wm/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wm/b;->a:Ljava/util/EnumMap;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/wm/a;Lcom/google/android/libraries/navigation/internal/wm/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wm/b;->a:Ljava/util/EnumMap;

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
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/mz/j;->f(I)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
