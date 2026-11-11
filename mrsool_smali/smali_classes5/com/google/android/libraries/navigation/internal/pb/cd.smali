.class public final Lcom/google/android/libraries/navigation/internal/pb/cd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/libraries/navigation/internal/pa/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pa/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/cd;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cd;->b:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/cc;->a:Lcom/google/android/libraries/navigation/internal/pb/cc;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/cd;->a(Lcom/google/android/libraries/navigation/internal/pb/cc;[I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/cc;->b:Lcom/google/android/libraries/navigation/internal/pb/cc;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/cd;->a(Lcom/google/android/libraries/navigation/internal/pb/cc;[I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/cc;->d:Lcom/google/android/libraries/navigation/internal/pb/cc;

    .line 36
    .line 37
    const/16 v0, 0x16

    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/cd;->a(Lcom/google/android/libraries/navigation/internal/pb/cc;[I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/cc;->c:Lcom/google/android/libraries/navigation/internal/pb/cc;

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    filled-new-array {v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/cd;->a(Lcom/google/android/libraries/navigation/internal/pb/cc;[I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/cc;->e:Lcom/google/android/libraries/navigation/internal/pb/cc;

    .line 58
    .line 59
    const/16 v0, 0x46

    .line 60
    .line 61
    const/16 v1, 0x51

    .line 62
    .line 63
    const/16 v2, 0x9d

    .line 64
    .line 65
    filled-new-array {v2, v0, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/cd;->a(Lcom/google/android/libraries/navigation/internal/pb/cc;[I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/cc;->f:Lcom/google/android/libraries/navigation/internal/pb/cc;

    .line 73
    .line 74
    const/16 v0, 0x9c

    .line 75
    .line 76
    const/16 v1, 0x45

    .line 77
    .line 78
    filled-new-array {v0, v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/cd;->a(Lcom/google/android/libraries/navigation/internal/pb/cc;[I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final varargs a(Lcom/google/android/libraries/navigation/internal/pb/cc;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p2, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/cd;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cd;->b:Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/u;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
