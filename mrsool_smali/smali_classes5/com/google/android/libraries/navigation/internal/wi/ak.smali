.class public final Lcom/google/android/libraries/navigation/internal/wi/ak;
.super Lcom/google/android/libraries/navigation/internal/aal/by;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/aem/cz;

.field public b:Lcom/google/android/gms/maps/model/FollowMyLocationOptions;

.field private final f:Lcom/google/android/libraries/navigation/internal/wi/dg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/internal/aal/fj;Lcom/google/android/libraries/navigation/internal/wi/dg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aal/by;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/internal/aal/fj;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wi/ak;->f:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/by;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fj;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/by;->c:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/bt;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ak;->f:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/wi/dg;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/by;->c:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/bt;->f(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ak;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/ak;->b:Lcom/google/android/gms/maps/model/FollowMyLocationOptions;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ak;->f:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/dg;->a(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;

    .line 41
    .line 42
    const-string p2, "Navigator must be initialized to follow location. Please call NavigationApi.getNavigator."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;

    .line 49
    .line 50
    const-string p2, "Custom location source is not allowed during follow mode. Please call setLocationSource(null) to unset it."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
