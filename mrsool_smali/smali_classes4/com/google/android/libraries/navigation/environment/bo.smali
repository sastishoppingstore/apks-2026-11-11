.class public final Lcom/google/android/libraries/navigation/environment/bo;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/bo;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/environment/bo;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/bo;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/environment/bo;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wh/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wh/f;->b()Lcom/google/android/libraries/navigation/internal/wh/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wj/m;

    .line 22
    .line 23
    sget v4, Lcom/google/android/libraries/navigation/internal/yy/az;->c:I

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/environment/ad;->bk()Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/wj/m;-><init>(Landroid/content/Context;ILcom/google/android/libraries/navigation/internal/kv/l;Lcom/google/android/libraries/navigation/internal/wl/d;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
