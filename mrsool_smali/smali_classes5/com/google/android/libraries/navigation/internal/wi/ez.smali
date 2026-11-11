.class public final Lcom/google/android/libraries/navigation/internal/wi/ez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ez;->a:Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ez;->a:Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;->onNewNavigationSession()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
