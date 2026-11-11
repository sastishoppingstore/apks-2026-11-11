.class public final Lcom/google/android/libraries/geo/navcore/ui/header/views/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/cx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    instance-of p1, p2, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->s:J

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->r:Z

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
