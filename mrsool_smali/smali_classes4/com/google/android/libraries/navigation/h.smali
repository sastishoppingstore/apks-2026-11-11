.class final Lcom/google/android/libraries/navigation/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/h;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/libraries/navigation/NavigationApi$ErrorCode;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onNavigatorReady(Lcom/google/android/libraries/navigation/Navigator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/h;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/Navigator;->a(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
