.class public final LD1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD1/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LD1/o;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ly/f;

    check-cast p2, Ly/f;

    iget p1, p1, Ly/f;->b:I

    iget p2, p2, Ly/f;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, [I

    check-cast p2, [I

    aget v0, p2, v1

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    aget p2, p2, v2

    aget p1, p1, v2

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0

    :pswitch_2
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v0, p2

    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/c;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/c;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v2

    aget p2, p2, v2

    sub-int/2addr p1, p2

    return p1

    :pswitch_7
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "toUpperCase(...)"

    const-string v2, "getDefault()"

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p2, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v0}, Lk3/c;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_9
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/c;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/c;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/c;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v3, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LV/L;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, LV/L;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v3, p1, p2

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0

    :pswitch_d
    check-cast p1, LD1/q;

    check-cast p2, LD1/q;

    iget-object v3, p1, LD1/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    iget-object v5, p2, LD1/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    if-eq v4, v5, :cond_9

    if-nez v3, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    :goto_4
    move v2, v0

    goto :goto_5

    :cond_9
    iget-boolean v3, p1, LD1/q;->a:Z

    iget-boolean v4, p2, LD1/q;->a:Z

    if-eq v3, v4, :cond_a

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_a
    iget v0, p2, LD1/q;->b:I

    iget v1, p1, LD1/q;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    iget p1, p1, LD1/q;->c:I

    iget p2, p2, LD1/q;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_c

    move v2, p1

    :cond_c
    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
