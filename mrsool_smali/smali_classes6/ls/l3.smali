.class public final synthetic Lls/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lls/n3$a;

.field public final synthetic b:Lls/n3;


# direct methods
.method public synthetic constructor <init>(Lls/n3;Lls/n3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/l3;->b:Lls/n3;

    .line 5
    .line 6
    iput-object p2, p0, Lls/l3;->F1:Lls/n3$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lls/l3;->b:Lls/n3;

    .line 2
    .line 3
    iget-object v1, p0, Lls/l3;->F1:Lls/n3$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lls/n3$a;->c(Lls/n3;Lls/n3$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
