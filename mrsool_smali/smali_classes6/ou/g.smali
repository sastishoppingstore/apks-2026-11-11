.class public Lou/g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ServiceHeaderInfoVH.java"


# instance fields
.field private final F1:Lcom/mrsool/service/view/ServiceHeaderInfoView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 5
    .line 6
    iput-object p1, p0, Lou/g;->F1:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lnu/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lou/g;->F1:Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 2
    .line 3
    const-string v1, "menu"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "shop_details"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->E(Lnu/b;Ljava/lang/String;Ljava/lang/String;Lsv/m2$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
