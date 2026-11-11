.class public final Lcom/google/android/libraries/navigation/internal/fi/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qm/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ql/d;

.field private final b:Lcom/google/android/libraries/navigation/internal/qm/e;

.field private final c:Lcom/google/android/libraries/navigation/internal/fh/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/fh/b;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ql/d;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lcom/google/android/libraries/navigation/internal/ql/d;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/fi/a;->a:Lcom/google/android/libraries/navigation/internal/ql/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fi/a;->c:Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qm/e;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fi/a;->b:Lcom/google/android/libraries/navigation/internal/qm/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/qm/g;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qm/a;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qm/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/qm/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_8

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/qm/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/z;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    aget-object v5, p2, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    aput-object v5, v1, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/z;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/z;->g()[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/fi/a;->c:Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/fh/b;->a()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    array-length v6, v4

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v4, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_5
    aput-object v4, v1, v3

    .line 84
    .line 85
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    :goto_2
    return-object v5

    .line 89
    :cond_8
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/fi/a;->a:Lcom/google/android/libraries/navigation/internal/ql/d;

    .line 90
    .line 91
    invoke-virtual {p2, v1, p1, p3}, Lcom/google/android/libraries/navigation/internal/ql/d;->a([Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/qm/g;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/px/aq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/fi/a;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/fi/a;->b:Lcom/google/android/libraries/navigation/internal/qm/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p1, "paint-parameters-epoch-"

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/fi/a;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/fi/a;->c:Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/fh/b;->a()[B

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/fi/a;->c:Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/fh/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
