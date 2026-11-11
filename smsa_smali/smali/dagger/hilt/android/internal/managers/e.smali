.class public final Ldagger/hilt/android/internal/managers/e;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final a:Ly7/e;

.field public final b:Lb3/z;


# direct methods
.method public constructor <init>(Ly7/e;Lb3/z;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/e;->a:Ly7/e;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/e;->b:Lb3/z;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/e;->a:Ly7/e;

    const-class v1, Ldagger/hilt/android/internal/managers/f;

    invoke-static {v1, v0}, LX8/j;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/f;

    check-cast v0, Ly7/e;

    iget-object v0, v0, Ly7/e;->c:Lh8/c;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/f;

    invoke-virtual {v0}, Lf8/f;->a()V

    return-void
.end method
