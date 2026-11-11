.class public final synthetic Lcom/google/android/libraries/navigation/internal/ph/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aem/md;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/gn/y;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aem/md;Lcom/google/android/libraries/navigation/internal/gn/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ph/af;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ph/af;->b:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ph/af;->c:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gc/l;->a:Lcom/google/android/libraries/navigation/internal/gc/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/af;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gc/k;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/af;->b:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/md;->l:Lcom/google/android/libraries/navigation/internal/aem/lq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/lq;->a:Lcom/google/android/libraries/navigation/internal/aem/lq;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/lq;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/af;->c:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gn/y;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
