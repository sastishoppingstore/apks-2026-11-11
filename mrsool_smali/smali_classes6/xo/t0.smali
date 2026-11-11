.class public final Lxo/t0;
.super Ljava/lang/Object;
.source "NetworkModule_LoggingInterceptorFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lm40/a;",
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
    iput-object p1, p0, Lxo/t0;->a:Lxo/a0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxo/a0;)Lxo/t0;
    .locals 1

    .line 1
    new-instance v0, Lxo/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxo/t0;-><init>(Lxo/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxo/a0;)Lm40/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxo/a0;->K()Lm40/a;

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
    check-cast p0, Lm40/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lm40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/t0;->a:Lxo/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lxo/t0;->c(Lxo/a0;)Lm40/a;

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
    invoke-virtual {p0}, Lxo/t0;->b()Lm40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
