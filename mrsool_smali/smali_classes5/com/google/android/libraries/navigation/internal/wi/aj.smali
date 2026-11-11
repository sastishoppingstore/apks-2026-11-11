.class public final Lcom/google/android/libraries/navigation/internal/wi/aj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/bt;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/wi/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ai;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ai;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/ai;->a:Lcom/google/android/libraries/navigation/internal/wi/ah;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tt/h;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/ai;->a:Lcom/google/android/libraries/navigation/internal/wi/ah;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tt/h;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ai;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/ai;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ai;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/ai;->a:Lcom/google/android/libraries/navigation/internal/wi/ah;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/tt/h;->u:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/ai;->b:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yy/p;->BX:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    move-object p2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/FollowMyLocationOptions;->getZoomLevel()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/ai;->a:Lcom/google/android/libraries/navigation/internal/wi/ah;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/tt/h;->j(Lcom/google/android/libraries/navigation/internal/aem/cz;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;

    .line 46
    .line 47
    const-string p2, "Navigator must be initialized to follow location. Please call NavigationApi.getNavigator."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ai;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ai;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aj;->a:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ai;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
