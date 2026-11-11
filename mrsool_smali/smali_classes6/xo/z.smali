.class public final synthetic Lxo/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx30/w;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lx30/w$a;)Lx30/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/z;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxo/a0;->g(Landroid/content/Context;Lx30/w$a;)Lx30/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
