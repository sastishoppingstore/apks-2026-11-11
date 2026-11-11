.class public final Lcom/google/android/libraries/navigation/environment/ay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/ay;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/environment/ay;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/ay;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/environment/ay;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/ih;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aal/j;->a:Lcom/google/android/libraries/navigation/internal/aal/j;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v2, v4, v3, v1}, Lcom/google/android/libraries/navigation/internal/aal/n;->c(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aal/gf;Lcom/google/android/libraries/navigation/internal/aal/j;Lcom/google/android/libraries/navigation/internal/vi/e;)Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
