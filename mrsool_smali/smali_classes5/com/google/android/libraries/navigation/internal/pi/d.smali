.class public final synthetic Lcom/google/android/libraries/navigation/internal/pi/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nw/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pi/d;->a:Lcom/google/android/libraries/navigation/internal/nw/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gc/l;->a:Lcom/google/android/libraries/navigation/internal/gc/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/d;->a:Lcom/google/android/libraries/navigation/internal/nw/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gc/k;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->Z()Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/md;->l:Lcom/google/android/libraries/navigation/internal/aem/lq;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/lq;->a:Lcom/google/android/libraries/navigation/internal/aem/lq;

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/lq;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->x()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gn/y;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
