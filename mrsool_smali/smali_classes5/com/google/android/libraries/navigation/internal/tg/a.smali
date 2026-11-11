.class public final Lcom/google/android/libraries/navigation/internal/tg/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final b:Lcom/google/android/libraries/navigation/internal/za/cg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tg/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    sget-object p1, Lcom/google/android/libraries/navigation/internal/za/cg;->a:Lcom/google/android/libraries/navigation/internal/za/cg;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tg/a;->b:Lcom/google/android/libraries/navigation/internal/za/cg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/za/cg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/cg;->a:Lcom/google/android/libraries/navigation/internal/za/cg;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tg/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tg/a;->b:Lcom/google/android/libraries/navigation/internal/za/cg;

    return-void
.end method
