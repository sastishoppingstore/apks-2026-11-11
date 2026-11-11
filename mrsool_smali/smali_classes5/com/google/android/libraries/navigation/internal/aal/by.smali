.class public Lcom/google/android/libraries/navigation/internal/aal/by;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aal/ad;

.field public final c:Lcom/google/android/libraries/navigation/internal/aal/bt;

.field public final d:Lcom/google/android/libraries/navigation/internal/aal/fj;

.field protected final e:Lcom/google/android/libraries/navigation/internal/aal/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/internal/aal/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/by;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/by;->c:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/by;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aal/bv;

    .line 11
    .line 12
    invoke-direct {p2, p3, p4, p1}, Lcom/google/android/libraries/navigation/internal/aal/bv;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/internal/aal/fj;Lcom/google/android/libraries/navigation/internal/aal/ag;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/by;->e:Lcom/google/android/libraries/navigation/internal/aal/bv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/by;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/by;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/by;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/by;->c:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/bt;->f(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/by;->c:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/bt;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
