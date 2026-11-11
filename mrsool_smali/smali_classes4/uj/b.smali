.class public abstract Luj/b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "AbstractExpandableItemViewHolder.java"

# interfaces
.implements Lsj/c;


# instance fields
.field private final F1:Lsj/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsj/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lsj/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luj/b;->F1:Lsj/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/b;->F1:Lsj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj/b;->F1:Lsj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
