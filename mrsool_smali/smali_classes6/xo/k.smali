.class public final Lxo/k;
.super Ljava/lang/Object;
.source "AppModule_ProvidesPlacesApiKeyFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lxo/k;->a:Lxo/b;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxo/b;)Lxo/k;
    .locals 1

    .line 1
    new-instance v0, Lxo/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxo/k;-><init>(Lxo/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxo/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxo/b;->i()Ljava/lang/String;

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
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/k;->a:Lxo/b;

    .line 2
    .line 3
    invoke-static {v0}, Lxo/k;->c(Lxo/b;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lxo/k;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
