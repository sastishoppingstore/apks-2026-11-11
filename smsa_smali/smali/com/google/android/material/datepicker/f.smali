.class public final Lcom/google/android/material/datepicker/f;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->F:Lcom/google/android/material/datepicker/i;

    iput p3, p0, Lcom/google/android/material/datepicker/f;->E:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/v;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, LD1/z;-><init>(Landroid/content/Context;)V

    iput p1, v0, LD1/z;->a:I

    invoke-virtual {p0, v0}, LD1/Q;->D0(LD1/z;)V

    return-void
.end method

.method public final F0(LD1/e0;[I)V
    .locals 3

    iget p1, p0, Lcom/google/android/material/datepicker/f;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->F:Lcom/google/android/material/datepicker/i;

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
