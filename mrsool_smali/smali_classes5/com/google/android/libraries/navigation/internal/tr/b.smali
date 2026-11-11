.class final Lcom/google/android/libraries/navigation/internal/tr/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/tr/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tr/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/b;->a:Lcom/google/android/libraries/navigation/internal/tr/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/internal/ui/a;->b:Lcom/google/android/libraries/geo/mapcore/internal/ui/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/internal/ui/a;->c:Lcom/google/android/libraries/geo/mapcore/internal/ui/a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/b;->a:Lcom/google/android/libraries/navigation/internal/tr/d;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tr/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/b;->setVisibilityMode(Lcom/google/android/libraries/geo/mapcore/internal/ui/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
