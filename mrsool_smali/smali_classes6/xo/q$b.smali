.class final Lxo/q$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lxo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxo/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxo/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/mrsool/utils/MrsoolApp;)Lxo/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lfy/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfy/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxo/q$a;

    .line 8
    .line 9
    new-instance v1, Lxo/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lxo/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2}, Lxo/q$a;-><init>(Lxo/b;Landroid/content/Context;Lcom/mrsool/utils/MrsoolApp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
