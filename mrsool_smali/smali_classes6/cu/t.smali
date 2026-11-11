.class public final synthetic Lcu/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lzt/e;

.field public final synthetic b:Lcu/u;


# direct methods
.method public synthetic constructor <init>(Lcu/u;Lzt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu/t;->b:Lcu/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcu/t;->F1:Lzt/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/t;->b:Lcu/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcu/t;->F1:Lzt/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcu/u;->a(Lcu/u;Lzt/e;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
