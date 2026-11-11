.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->b:Lcom/google/android/material/datepicker/r;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->a()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->c()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->b:Lcom/google/android/material/datepicker/r;

    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->f:Lb3/z;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/o;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p2, p2, Lb3/z;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/datepicker/i;

    iget-object p5, p2, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/b;

    iget-object p5, p5, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/c;

    iget-wide v0, p5, Lcom/google/android/material/datepicker/c;->a:J

    cmp-long p3, p3, v0

    if-ltz p3, :cond_1

    iget-object p3, p2, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/u;

    iput-object p1, p3, Lcom/google/android/material/datepicker/u;->a:Ljava/lang/Long;

    iget-object p1, p2, Lcom/google/android/material/datepicker/s;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/datepicker/k;

    iget-object p4, p2, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/u;

    iget-object p4, p4, Lcom/google/android/material/datepicker/u;->a:Ljava/lang/Long;

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/google/android/material/datepicker/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LD1/H;

    move-result-object p1

    invoke-virtual {p1}, LD1/H;->d()V

    iget-object p1, p2, Lcom/google/android/material/datepicker/i;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LD1/H;

    move-result-object p1

    invoke-virtual {p1}, LD1/H;->d()V

    :cond_1
    return-void
.end method
