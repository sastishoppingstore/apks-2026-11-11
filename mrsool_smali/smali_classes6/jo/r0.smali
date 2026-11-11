.class public final synthetic Ljo/r0;
.super Ljava/lang/Object;
.source "StoresAlgoliaItemListener.kt"


# direct methods
.method public static synthetic a(Ljo/s0;Landroid/content/Context;Lcom/mrsool/algolia/bean/DiscountLabels;Lcom/mrsool/algolia/bean/SearchResultBean;Ljava/lang/String;Ljava/util/HashMap;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ZLandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Ljava/util/List;ILjava/lang/Object;)V
    .locals 19

    .line 1
    if-nez p19, :cond_1

    .line 2
    .line 3
    move/from16 v0, p18

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v12, p11

    .line 13
    .line 14
    :goto_0
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    move-object/from16 v13, p12

    .line 37
    .line 38
    move-object/from16 v14, p13

    .line 39
    .line 40
    move-object/from16 v15, p14

    .line 41
    .line 42
    move-object/from16 v16, p15

    .line 43
    .line 44
    move-object/from16 v17, p16

    .line 45
    .line 46
    move-object/from16 v18, p17

    .line 47
    .line 48
    invoke-interface/range {v1 .. v18}, Ljo/s0;->g(Landroid/content/Context;Lcom/mrsool/algolia/bean/DiscountLabels;Lcom/mrsool/algolia/bean/SearchResultBean;Ljava/lang/String;Ljava/util/HashMap;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ZLandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v1, "Super calls with default arguments not supported in this target, function: bindOfferSection"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
