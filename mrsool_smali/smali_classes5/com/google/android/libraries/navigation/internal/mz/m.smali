.class final Lcom/google/android/libraries/navigation/internal/mz/m;
.super Lcom/google/android/libraries/navigation/internal/mz/p;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mz/ap;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mz/m;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mz/m;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/p;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/m;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mz/m;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float/2addr v1, p1

    .line 14
    return v1
.end method
