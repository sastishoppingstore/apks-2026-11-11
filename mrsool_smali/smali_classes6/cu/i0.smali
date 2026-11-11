.class public final synthetic Lcu/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lzt/e;

.field public final synthetic b:Lcu/l0;


# direct methods
.method public synthetic constructor <init>(Lcu/l0;Lzt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu/i0;->b:Lcu/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcu/i0;->F1:Lzt/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/i0;->b:Lcu/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcu/i0;->F1:Lzt/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcu/l0;->a(Lcu/l0;Lzt/e;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
