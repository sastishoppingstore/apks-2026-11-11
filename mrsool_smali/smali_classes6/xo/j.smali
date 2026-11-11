.class public final Lxo/j;
.super Ljava/lang/Object;
.source "AppModule_ProvidesMenuCartFactoryImplementationFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lau/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxo/b;


# direct methods
.method public constructor <init>(Lxo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/j;->a:Lxo/b;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxo/b;)Lxo/j;
    .locals 1

    .line 1
    new-instance v0, Lxo/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxo/j;-><init>(Lxo/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxo/b;)Lau/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxo/b;->h()Lau/d;

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
    check-cast p0, Lau/d;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lau/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/j;->a:Lxo/b;

    .line 2
    .line 3
    invoke-static {v0}, Lxo/j;->c(Lxo/b;)Lau/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/j;->b()Lau/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
