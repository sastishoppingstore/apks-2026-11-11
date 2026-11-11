.class public final Lxo/r0;
.super Ljava/lang/Object;
.source "NetworkModule_GoogleServiceRetryInterceptorFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lbw/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxo/a0;


# direct methods
.method public constructor <init>(Lxo/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/r0;->a:Lxo/a0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxo/a0;)Lxo/r0;
    .locals 1

    .line 1
    new-instance v0, Lxo/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxo/r0;-><init>(Lxo/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxo/a0;)Lbw/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxo/a0;->B()Lbw/b;

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
    check-cast p0, Lbw/b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lbw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/r0;->a:Lxo/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lxo/r0;->c(Lxo/a0;)Lbw/b;

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
    invoke-virtual {p0}, Lxo/r0;->b()Lbw/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
