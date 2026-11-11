.class public Lec/d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "VerticalSpaceItemDecoration.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lec/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    iget p2, p0, Lec/d;->a:I

    .line 2
    .line 3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return-void
.end method
