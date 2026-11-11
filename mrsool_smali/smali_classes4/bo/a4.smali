.class public final synthetic Lbo/a4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic b:Lcom/mrsool/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/HomeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/a4;->b:Lcom/mrsool/HomeActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbo/a4;->F1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/a4;->b:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbo/a4;->F1:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/mrsool/HomeActivity;->w6(Lcom/mrsool/HomeActivity;ZLandroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
