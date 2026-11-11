.class public final synthetic Lcom/google/android/libraries/navigation/internal/qe/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qe/ai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qe/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/w;->a:Lcom/google/android/libraries/navigation/internal/qe/ai;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/w;->a:Lcom/google/android/libraries/navigation/internal/qe/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qe/ai;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->setTransparent(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
