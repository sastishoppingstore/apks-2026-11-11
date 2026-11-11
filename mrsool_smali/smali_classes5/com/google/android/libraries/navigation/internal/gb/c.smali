.class final Lcom/google/android/libraries/navigation/internal/gb/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/gb/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/c;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/gb/c;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/c;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/e;->a:Lcom/google/android/libraries/navigation/internal/gb/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gb/f;->b(Lcom/google/android/libraries/navigation/internal/gb/e;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x3c

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/c;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/e;->b:Lcom/google/android/libraries/navigation/internal/gb/e;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gb/f;->b(Lcom/google/android/libraries/navigation/internal/gb/e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x28

    .line 26
    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/c;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/e;->c:Lcom/google/android/libraries/navigation/internal/gb/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gb/f;->b(Lcom/google/android/libraries/navigation/internal/gb/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/16 v0, 0x14

    .line 38
    .line 39
    if-lt p1, v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/c;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/e;->d:Lcom/google/android/libraries/navigation/internal/gb/e;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gb/f;->b(Lcom/google/android/libraries/navigation/internal/gb/e;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/16 v0, 0xf

    .line 50
    .line 51
    if-lt p1, v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/c;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/e;->e:Lcom/google/android/libraries/navigation/internal/gb/e;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gb/f;->b(Lcom/google/android/libraries/navigation/internal/gb/e;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/16 v0, 0xa

    .line 62
    .line 63
    if-lt p1, v0, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/c;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/e;->f:Lcom/google/android/libraries/navigation/internal/gb/e;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gb/f;->b(Lcom/google/android/libraries/navigation/internal/gb/e;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const/4 v0, 0x5

    .line 74
    if-lt p1, v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/c;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/e;->g:Lcom/google/android/libraries/navigation/internal/gb/e;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gb/f;->b(Lcom/google/android/libraries/navigation/internal/gb/e;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method
