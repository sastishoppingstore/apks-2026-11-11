.class public final LK7/g0;
.super LK7/f0;
.source "SourceFile"


# static fields
.field public static final w:LB/c;

.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB/c;

    const/16 v1, 0xa

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LB/c;-><init>(II)V

    sput-object v0, LK7/g0;->w:LB/c;

    const-string v1, "header_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d00aa

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, LB/c;->c0(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LK7/g0;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0145

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0119

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0503

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f4

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00fb

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0175

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    sget-object v0, LK7/g0;->w:LB/c;

    sget-object v1, LK7/g0;->x:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, LK7/j1;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v12}, LK7/f0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;Lcom/google/android/material/button/MaterialButton;LK7/j1;Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LK7/g0;->v:J

    iget-object v1, p0, LK7/f0;->q:LK7/j1;

    if-eqz v1, :cond_0

    iput-object p0, v1, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual {p0}, LK7/g0;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/g0;->v:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/g0;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LK7/f0;->q:LK7/j1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v2, 0x7f140037

    invoke-static {v1, v2, v0}, LA/a;->m(Landroid/view/View;ILK7/j1;)V

    iget-object v0, p0, LK7/f0;->q:LK7/j1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LK7/j1;->L(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, LK7/f0;->q:LK7/j1;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/g0;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK7/f0;->q:LK7/j1;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LK7/g0;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK7/f0;->q:LK7/j1;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    invoke-virtual {p0}, Landroidx/databinding/d;->J()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
