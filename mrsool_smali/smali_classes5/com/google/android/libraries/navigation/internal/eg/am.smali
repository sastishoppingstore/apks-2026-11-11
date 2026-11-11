.class public final synthetic Lcom/google/android/libraries/navigation/internal/eg/am;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/by;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/mz/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/mz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/eg/am;->a:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/vc/b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/vc/b;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->a:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v1

    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/vc/b;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-int v1, v1, p1

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/libraries/navigation/internal/eg/ax;->a:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v2, Lcom/google/android/libraries/navigation/internal/eg/ax;->b:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr p1, v2

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/eg/am;->a:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/2addr p1, v0

    .line 48
    add-int/2addr p1, v2

    .line 49
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/nn/a;->b(Landroid/content/Context;I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, -0x2

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method
