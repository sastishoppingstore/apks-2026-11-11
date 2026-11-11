.class public final Lcom/google/android/libraries/navigation/internal/wc/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lcom/google/android/libraries/navigation/internal/wc/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/wc/c;

.field public final b:Lcom/google/android/libraries/navigation/internal/wc/c;

.field public final c:Lcom/google/android/libraries/navigation/internal/wc/c;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wc/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wc/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    filled-new-array {v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/wc/b;->b([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wc/b;->a()Lcom/google/android/libraries/navigation/internal/wc/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wc/a;->a:Lcom/google/android/libraries/navigation/internal/wc/c;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wc/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wc/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x41

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v3, v3, [I

    .line 33
    .line 34
    fill-array-data v3, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/wc/b;->b([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wc/b;->a()Lcom/google/android/libraries/navigation/internal/wc/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wc/a;->b:Lcom/google/android/libraries/navigation/internal/wc/c;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wc/b;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wc/b;-><init>()V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2, v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wc/b;->b([I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wc/b;->a()Lcom/google/android/libraries/navigation/internal/wc/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wc/a;->c:Lcom/google/android/libraries/navigation/internal/wc/c;

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
    .end array-data
.end method

.method public static a()Lcom/google/android/libraries/navigation/internal/wc/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wc/a;->d:Lcom/google/android/libraries/navigation/internal/wc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wc/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wc/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wc/a;->d:Lcom/google/android/libraries/navigation/internal/wc/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wc/a;->d:Lcom/google/android/libraries/navigation/internal/wc/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-le v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wc/a;->c:Lcom/google/android/libraries/navigation/internal/wc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wc/c;->a(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
