.class public final synthetic Las/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lcom/mrsool/bean/BookmarkPlaceBean;

.field public final synthetic G1:Las/o1;

.field public final synthetic b:Las/o1$a;


# direct methods
.method public synthetic constructor <init>(Las/o1$a;Lcom/mrsool/bean/BookmarkPlaceBean;Las/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/m1;->b:Las/o1$a;

    .line 5
    .line 6
    iput-object p2, p0, Las/m1;->F1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 7
    .line 8
    iput-object p3, p0, Las/m1;->G1:Las/o1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/m1;->b:Las/o1$a;

    .line 2
    .line 3
    iget-object v1, p0, Las/m1;->F1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 4
    .line 5
    iget-object v2, p0, Las/m1;->G1:Las/o1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Las/o1;->N(Las/o1$a;Lcom/mrsool/bean/BookmarkPlaceBean;Las/o1;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
