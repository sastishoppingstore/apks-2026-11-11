.class public final Lcom/google/android/libraries/navigation/internal/wi/dt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wi/do;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/libraries/navigation/environment/ad;

.field public final c:Lcom/google/android/libraries/navigation/internal/wi/fx;

.field public final d:Lcom/google/android/libraries/navigation/internal/wj/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/fl/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/fx;Lcom/google/android/libraries/navigation/internal/wj/b;Lcom/google/android/libraries/navigation/internal/fl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dt;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dt;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/dt;->c:Lcom/google/android/libraries/navigation/internal/wi/fx;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/dt;->d:Lcom/google/android/libraries/navigation/internal/wj/b;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wi/dt;->e:Lcom/google/android/libraries/navigation/internal/fl/a;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/fx;)Lcom/google/android/libraries/navigation/internal/wi/do;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 2
    .line 3
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wj/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/wj/b;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/rh/c;->aU()Lcom/google/android/libraries/navigation/internal/fl/a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/wi/dt;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/fx;Lcom/google/android/libraries/navigation/internal/wj/b;Lcom/google/android/libraries/navigation/internal/fl/a;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method private static d(Lcom/google/android/libraries/navigation/environment/ad;)Lcom/google/android/libraries/navigation/internal/gl/i;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/rh/c;->aJ()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/wi/dy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dt;->e:Lcom/google/android/libraries/navigation/internal/fl/a;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/fl/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/dy;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dt;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wi/dt;->d(Lcom/google/android/libraries/navigation/environment/ad;)Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/dr;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dr;-><init>(Lcom/google/android/libraries/navigation/internal/wi/dt;Lcom/google/android/libraries/navigation/internal/wi/dy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gl/i;->h(Lcom/google/android/libraries/navigation/internal/wi/dr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gl/i;->c()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/dt;->c(Lcom/google/android/libraries/navigation/internal/wi/dy;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/ds;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/wi/ds;-><init>(Lcom/google/android/libraries/navigation/internal/wi/dt;Lcom/google/android/libraries/navigation/internal/wi/dy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gl/i;->b(Lcom/google/android/libraries/navigation/internal/gk/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/wi/dy;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/google/android/libraries/navigation/NavigationApi$ErrorCode;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dt;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wi/dt;->d(Lcom/google/android/libraries/navigation/environment/ad;)Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gl/i;->h(Lcom/google/android/libraries/navigation/internal/wi/dr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/dy;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
