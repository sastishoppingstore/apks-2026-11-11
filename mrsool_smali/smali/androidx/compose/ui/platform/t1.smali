.class public final synthetic Landroidx/compose/ui/platform/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li7/d$c;


# instance fields
.field public final synthetic a:Lh1/g;


# direct methods
.method public synthetic constructor <init>(Lh1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->a:Lh1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Lh1/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->a(Lh1/g;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
