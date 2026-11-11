.class public final Lxo/l;
.super Ljava/lang/Object;
.source "AppModule_ProvidesPlacesClientFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxo/b;

.field private final b:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxo/b;Lfy/e;Lfy/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/b;",
            "Lfy/e<",
            "Landroid/content/Context;",
            ">;",
            "Lfy/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/l;->a:Lxo/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxo/l;->b:Lfy/e;

    .line 7
    .line 8
    iput-object p3, p0, Lxo/l;->c:Lfy/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lxo/b;Lfy/e;Lfy/e;)Lxo/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/b;",
            "Lfy/e<",
            "Landroid/content/Context;",
            ">;",
            "Lfy/e<",
            "Ljava/lang/String;",
            ">;)",
            "Lxo/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxo/l;-><init>(Lxo/b;Lfy/e;Lfy/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxo/b;Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxo/b;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfy/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lxo/l;->a:Lxo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/l;->b:Lfy/e;

    .line 4
    .line 5
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lxo/l;->c:Lfy/e;

    .line 12
    .line 13
    invoke-interface {v2}, Loz/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lxo/l;->c(Lxo/b;Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/l;->b()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
