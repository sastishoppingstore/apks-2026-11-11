.class public Llu/a;
.super Lua/b;
.source "ExpandableMenuItemAdapterNew.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/b<",
        "Llu/g;",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "Llu/h;",
        "Llu/f;",
        ">;"
    }
.end annotation


# instance fields
.field private K1:Landroid/view/LayoutInflater;

.field private L1:Lmu/a$a;

.field private M1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private N1:Lqv/w3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Lmu/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Llu/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;",
            "Lmu/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lua/b;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p2, p0, Llu/a;->K1:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    new-instance p2, Lqv/w3;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llu/a;->N1:Lqv/w3;

    .line 20
    .line 21
    iput-object p3, p0, Llu/a;->M1:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p4, p0, Llu/a;->L1:Lmu/a$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a0(Lua/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llu/f;

    .line 2
    .line 3
    check-cast p4, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Llu/a;->k0(Llu/f;IILcom/mrsool/shopmenu/bean/MenuItemBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b0(Lua/c;ILva/b;)V
    .locals 0

    .line 1
    check-cast p1, Llu/h;

    .line 2
    .line 3
    check-cast p3, Llu/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llu/a;->l0(Llu/h;ILlu/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c0(Landroid/view/ViewGroup;I)Lua/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llu/a;->m0(Landroid/view/ViewGroup;I)Llu/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d0(Landroid/view/ViewGroup;I)Lua/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llu/a;->n0(Landroid/view/ViewGroup;I)Llu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lua/b;->h0(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k0(Llu/f;IILcom/mrsool/shopmenu/bean/MenuItemBean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua/b;->V()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Llu/g;

    .line 10
    .line 11
    invoke-virtual {p4}, Llu/g;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    move-object v1, p4

    .line 20
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 21
    .line 22
    iget-object p4, p0, Llu/a;->M1:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p4, v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getChildOrderCountById(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v5, p0, Llu/a;->L1:Lmu/a$a;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    move v2, p2

    .line 42
    move v4, p3

    .line 43
    invoke-virtual/range {v0 .. v5}, Llu/f;->k(Lcom/mrsool/shopmenu/bean/MenuItemBean;IIILmu/a$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public l0(Llu/h;ILlu/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/b;->V()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Llu/g;

    .line 10
    .line 11
    invoke-virtual {p3}, Llu/g;->c()Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Lua/c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p3, v0, p2}, Llu/h;->k(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;ZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m0(Landroid/view/ViewGroup;I)Llu/f;
    .locals 2

    .line 1
    iget-object p2, p0, Llu/a;->K1:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0d02b0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Llu/f;

    .line 12
    .line 13
    iget-object v0, p0, Llu/a;->N1:Lqv/w3;

    .line 14
    .line 15
    iget-object v1, p0, Llu/a;->M1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1, v1}, Llu/f;-><init>(Lqv/w3;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public n0(Landroid/view/ViewGroup;I)Llu/h;
    .locals 2

    .line 1
    iget-object p2, p0, Llu/a;->K1:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0d02af

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Llu/h;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Llu/h;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public o0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llu/a;->M1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
