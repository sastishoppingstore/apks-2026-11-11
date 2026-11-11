.class public final LK7/O0;
.super Landroidx/databinding/d;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final m:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field public n:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LK7/O0;->m:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/O0;->o:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/O0;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LK7/O0;->n:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getProduct()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LK7/O0;->m:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v1}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
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
    iget-wide v0, p0, LK7/O0;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LK7/O0;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
