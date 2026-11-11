.class public Lfw/e;
.super Ljava/lang/Object;
.source "AppLocationWatcher.java"

# interfaces
.implements Lfw/g;


# instance fields
.field private F1:Landroid/content/Context;

.field private b:Lqv/w3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv/w3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfw/e;->b:Lqv/w3;

    .line 10
    .line 11
    iput-object p1, p0, Lfw/e;->F1:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public I0(Landroid/location/Location;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfw/e;->b:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqv/w3;->M0(Landroid/location/Location;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfw/e;->b:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqv/w3;->n1(Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfw/e;->b:Lqv/w3;

    .line 18
    .line 19
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfw/j0;->y(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfw/e;->b:Lqv/w3;

    .line 25
    .line 26
    const-string v0, "broadcast_update_coordinates"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method
