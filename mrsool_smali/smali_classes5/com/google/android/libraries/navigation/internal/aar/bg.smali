.class public final synthetic Lcom/google/android/libraries/navigation/internal/aar/bg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aar/bl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/bl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bg;->a:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bg;->a:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->e:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/aar/be;->w(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->e:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->s()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->c:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/aar/be;->w(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->c:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->s()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
