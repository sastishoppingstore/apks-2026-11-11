.class public final synthetic Lwq/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lvq/w1;

.field public final synthetic G1:Landroid/app/Dialog;

.field public final synthetic b:Lwq/k1;


# direct methods
.method public synthetic constructor <init>(Lwq/k1;Lvq/w1;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq/g1;->b:Lwq/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lwq/g1;->F1:Lvq/w1;

    .line 7
    .line 8
    iput-object p3, p0, Lwq/g1;->G1:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwq/g1;->b:Lwq/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lwq/g1;->F1:Lvq/w1;

    .line 4
    .line 5
    iget-object v2, p0, Lwq/g1;->G1:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lwq/k1;->f(Lwq/k1;Lvq/w1;Landroid/app/Dialog;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
