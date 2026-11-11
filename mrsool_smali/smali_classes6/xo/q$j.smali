.class final Lxo/q$j;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lor/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final a:Lxo/q$a;

.field private final b:Lxo/q$j;


# direct methods
.method constructor <init>(Lxo/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lxo/q$j;->b:Lxo/q$j;

    .line 5
    .line 6
    iput-object p1, p0, Lxo/q$j;->a:Lxo/q$a;

    .line 7
    .line 8
    return-void
.end method

.method private e(Lcom/mrsool/location/NewSelectLocationActivity;)Lcom/mrsool/location/NewSelectLocationActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/q$j;->h()Lcom/mrsool/location/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmr/x1;->a(Lcom/mrsool/location/NewSelectLocationActivity;Lmr/j4;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private f(Lcom/mrsool/location/SelectLocationActivity;)Lcom/mrsool/location/SelectLocationActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/q$j;->h()Lcom/mrsool/location/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmr/h4;->a(Lcom/mrsool/location/SelectLocationActivity;Lmr/j4;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public a(Lcom/mrsool/location/NewSelectLocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxo/q$j;->e(Lcom/mrsool/location/NewSelectLocationActivity;)Lcom/mrsool/location/NewSelectLocationActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/mrsool/location/SelectLocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxo/q$j;->f(Lcom/mrsool/location/SelectLocationActivity;)Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method c()Lrr/a;
    .locals 2

    .line 1
    new-instance v0, Lrr/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/q$j;->a:Lxo/q$a;

    .line 4
    .line 5
    iget-object v1, v1, Lxo/q$a;->m:Lfy/e;

    .line 6
    .line 7
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgr/b;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrr/a;-><init>(Lgr/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method d()Lbr/i;
    .locals 3

    .line 1
    new-instance v0, Lbr/i;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/q$j;->a:Lxo/q$a;

    .line 4
    .line 5
    iget-object v1, v1, Lxo/q$a;->p:Lfy/e;

    .line 6
    .line 7
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lxo/q$j;->a:Lxo/q$a;

    .line 14
    .line 15
    iget-object v2, v2, Lxo/q$a;->q:Lfy/e;

    .line 16
    .line 17
    invoke-interface {v2}, Loz/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbr/i;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/net/PlacesClient;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method g()Lbr/u;
    .locals 3

    .line 1
    new-instance v0, Lbr/u;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/q$j;->a:Lxo/q$a;

    .line 4
    .line 5
    iget-object v1, v1, Lxo/q$a;->q:Lfy/e;

    .line 6
    .line 7
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 12
    .line 13
    iget-object v2, p0, Lxo/q$j;->a:Lxo/q$a;

    .line 14
    .line 15
    iget-object v2, v2, Lxo/q$a;->d:Lfy/e;

    .line 16
    .line 17
    invoke-interface {v2}, Loz/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Luo/a;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbr/u;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Luo/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method h()Lcom/mrsool/location/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/location/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxo/q$j;->d()Lbr/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lxo/q$j;->g()Lbr/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lxo/q$j;->c()Lrr/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/mrsool/location/f;-><init>(Lbr/i;Lbr/u;Lrr/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
