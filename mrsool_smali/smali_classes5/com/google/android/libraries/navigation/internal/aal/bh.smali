.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/bh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/za/de;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/aal/ih;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Lcom/google/android/libraries/navigation/internal/aal/ih;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bh;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/bh;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/bh;->c:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/bh;->d:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/bh;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aal/bl;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bh;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bh;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/bh;->c:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/bh;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nr/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/ca;->b(Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nr/f;->b(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
