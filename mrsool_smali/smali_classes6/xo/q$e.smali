.class final Lxo/q$e;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lxo/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lxo/q$a;


# direct methods
.method private constructor <init>(Lxo/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxo/q$e;->a:Lxo/q$a;

    return-void
.end method

.method synthetic constructor <init>(Lxo/q$a;Lxo/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxo/q$e;-><init>(Lxo/q$a;)V

    return-void
.end method


# virtual methods
.method public a()Lxo/s;
    .locals 3

    .line 1
    new-instance v0, Lxo/q$f;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/q$e;->a:Lxo/q$a;

    .line 4
    .line 5
    new-instance v2, Lxo/a0;

    .line 6
    .line 7
    invoke-direct {v2}, Lxo/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lxo/q$f;-><init>(Lxo/q$a;Lxo/a0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
