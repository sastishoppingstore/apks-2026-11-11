.class public final synthetic Lbo/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lks/i;

.field public final synthetic G1:Lcom/mrsool/b$q;

.field public final synthetic b:Lcom/mrsool/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/b;Lks/i;Lcom/mrsool/b$q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/k1;->b:Lcom/mrsool/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbo/k1;->F1:Lks/i;

    .line 7
    .line 8
    iput-object p3, p0, Lbo/k1;->G1:Lcom/mrsool/b$q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/k1;->b:Lcom/mrsool/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/k1;->F1:Lks/i;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/k1;->G1:Lcom/mrsool/b$q;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/b;->e3(Lcom/mrsool/b;Lks/i;Lcom/mrsool/b$q;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
