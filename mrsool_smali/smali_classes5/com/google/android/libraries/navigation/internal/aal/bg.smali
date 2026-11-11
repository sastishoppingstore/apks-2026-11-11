.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/bg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nr/f;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/za/de;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/aal/ih;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nr/f;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Lcom/google/android/libraries/navigation/internal/aal/ih;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bg;->a:Lcom/google/android/libraries/navigation/internal/nr/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/bg;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/bg;->c:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/bg;->d:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/bg;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aal/bg;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aal/bl;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bg;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bg;->c:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/bg;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ca;->b(Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bg;->a:Lcom/google/android/libraries/navigation/internal/nr/f;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/nr/f;->e(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bg;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/nq/d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
