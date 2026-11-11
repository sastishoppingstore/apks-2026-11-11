.class final Lxo/q$i;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lor/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lxo/q$a;


# direct methods
.method private constructor <init>(Lxo/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxo/q$i;->a:Lxo/q$a;

    return-void
.end method

.method synthetic constructor <init>(Lxo/q$a;Lxo/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxo/q$i;-><init>(Lxo/q$a;)V

    return-void
.end method


# virtual methods
.method public a()Lor/c;
    .locals 2

    .line 1
    new-instance v0, Lxo/q$j;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/q$i;->a:Lxo/q$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxo/q$j;-><init>(Lxo/q$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
