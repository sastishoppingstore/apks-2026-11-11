.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/de;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/ay;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/de;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/OnNavigationUiChangedListener;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/de;->a:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/OnNavigationUiChangedListener;->onNavigationUiChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
