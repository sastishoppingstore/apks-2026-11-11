.class public Lcom/google/android/libraries/geo/navcore/ui/header/views/l;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field final b:Lcom/google/android/libraries/navigation/internal/ui/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;->b:Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
