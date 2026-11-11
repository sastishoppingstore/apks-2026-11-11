.class public final Lcom/google/android/libraries/navigation/internal/cr/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public a:Z

.field private final b:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cr/f;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/cr/e;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/f;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/cr/f;->b()Lcom/google/android/libraries/navigation/internal/cr/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/cr/bj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cr/f;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/f;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cr/bj;

    .line 11
    .line 12
    return-object v0
.end method
