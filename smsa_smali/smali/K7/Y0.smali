.class public final LK7/Y0;
.super LK7/X0;
.source "SourceFile"


# static fields
.field public static final j0:LB/c;

.field public static final k0:Landroid/util/SparseIntArray;


# instance fields
.field public final g0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h0:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

.field public i0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB/c;

    const/16 v1, 0x3c

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LB/c;-><init>(II)V

    sput-object v0, LK7/Y0;->j0:LB/c;

    const-string v1, "rv_savedcards_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0112

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, LB/c;->c0(I[Ljava/lang/String;[I[I)V

    const-string v1, "title_subtitle"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const/16 v3, 0x14

    const/16 v4, 0x12

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d012d

    filled-new-array {v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, LB/c;->c0(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LK7/Y0;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0256

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0254

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0249

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a048a

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028a

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a048b

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a054f

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0550

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0288

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ce

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0270

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03cd

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02bb

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a018e

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a006d

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b9

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03cc

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0583

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e4

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ba

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01cd

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e3

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008b

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0563

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0548

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02cf

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055e

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c4

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e4

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0520

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c8

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04fb

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c3

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0414

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0405

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f1

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038a

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0402

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02be

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a052f

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b2

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 51

    move-object/from16 v11, p0

    sget-object v0, LK7/Y0;->j0:LB/c;

    sget-object v1, LK7/Y0;->k0:Landroid/util/SparseIntArray;

    const/16 v2, 0x3c

    move-object/from16 v10, p1

    invoke-static {v10, v2, v0, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v47

    const/16 v0, 0x21

    aget-object v0, v47, v0

    move-object v3, v0

    check-cast v3, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x29

    aget-object v0, v47, v0

    move-object v4, v0

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x3b

    aget-object v0, v47, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x20

    aget-object v0, v47, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v0, 0x27

    aget-object v0, v47, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x11

    aget-object v0, v47, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a007a

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a00de

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0233

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02c0

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v16, :cond_0

    const v1, 0x7f0a02e2

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a03b9

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a051f

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0594

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v20, :cond_0

    const v1, 0x7f0a059d

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v21, :cond_0

    new-instance v1, LK7/F0;

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, LK7/F0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroid/widget/CheckBox;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v7, v9

    :goto_0
    const/16 v0, 0x15

    aget-object v0, v47, v0

    move-object v8, v0

    check-cast v8, LK7/K1;

    const/16 v0, 0x14

    aget-object v0, v47, v0

    move-object/from16 v48, v0

    check-cast v48, LK7/b2;

    const/16 v0, 0x10

    aget-object v0, v47, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LK7/D0;->a(Landroid/view/View;)LK7/D0;

    move-result-object v0

    move-object/from16 v49, v0

    goto :goto_1

    :cond_2
    move-object/from16 v49, v9

    :goto_1
    const/16 v0, 0xf

    aget-object v0, v47, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LK7/D0;->a(Landroid/view/View;)LK7/D0;

    move-result-object v0

    move-object/from16 v50, v0

    goto :goto_2

    :cond_3
    move-object/from16 v50, v9

    :goto_2
    const/16 v0, 0x12

    aget-object v0, v47, v0

    move-object v12, v0

    check-cast v12, LK7/b2;

    const/16 v0, 0x13

    aget-object v0, v47, v0

    move-object v13, v0

    check-cast v13, LK7/b2;

    const/16 v0, 0x1d

    aget-object v0, v47, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1b

    aget-object v0, v47, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x17

    aget-object v0, v47, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x22

    aget-object v0, v47, v0

    move-object v15, v0

    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x26

    aget-object v0, v47, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x1f

    aget-object v0, v47, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x39

    aget-object v0, v47, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x3

    aget-object v0, v47, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x2e

    aget-object v0, v47, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x1c

    aget-object v0, v47, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x2c

    aget-object v0, v47, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x28

    aget-object v0, v47, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x2f

    aget-object v0, v47, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x37

    aget-object v0, v47, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x33

    aget-object v0, v47, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x23

    aget-object v0, v47, v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x1e

    aget-object v0, v47, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x25

    aget-object v0, v47, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x38

    aget-object v0, v47, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x35

    aget-object v0, v47, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x34

    aget-object v0, v47, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, v47, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x16

    aget-object v0, v47, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x18

    aget-object v0, v47, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0x31

    aget-object v0, v47, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x36

    aget-object v0, v47, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xe

    aget-object v0, v47, v0

    move-object/from16 v30, v0

    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    aget-object v0, v47, v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x32

    aget-object v0, v47, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x30

    aget-object v0, v47, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x3a

    aget-object v0, v47, v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/4 v0, 0x4

    aget-object v0, v47, v0

    move-object/from16 v35, v0

    check-cast v35, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, v47, v0

    move-object/from16 v36, v0

    check-cast v36, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, v47, v0

    move-object/from16 v37, v0

    check-cast v37, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x2b

    aget-object v0, v47, v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x9

    aget-object v0, v47, v0

    move-object/from16 v39, v0

    check-cast v39, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xa

    aget-object v0, v47, v0

    move-object/from16 v40, v0

    check-cast v40, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x19

    aget-object v0, v47, v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x1a

    aget-object v0, v47, v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0xb

    aget-object v0, v47, v0

    move-object/from16 v43, v0

    check-cast v43, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x2d

    aget-object v0, v47, v0

    move-object/from16 v44, v0

    check-cast v44, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/4 v0, 0x7

    aget-object v0, v47, v0

    move-object/from16 v45, v0

    check-cast v45, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x2a

    aget-object v0, v47, v0

    move-object/from16 v46, v0

    check-cast v46, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x24

    aget-object v0, v47, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, v48

    move-object/from16 v10, v49

    move-object/from16 v11, v50

    invoke-direct/range {v0 .. v46}, LK7/X0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;LK7/F0;LK7/K1;LK7/b2;LK7/D0;LK7/D0;LK7/b2;LK7/b2;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LK7/Y0;->i0:J

    iget-object v0, v2, LK7/X0;->r:LK7/K1;

    if-eqz v0, :cond_4

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_4
    iget-object v0, v2, LK7/X0;->s:LK7/b2;

    if-eqz v0, :cond_5

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_5
    iget-object v0, v2, LK7/X0;->v:LK7/b2;

    if-eqz v0, :cond_6

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_6
    iget-object v0, v2, LK7/X0;->w:LK7/b2;

    if-eqz v0, :cond_7

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_7
    iget-object v0, v2, LK7/X0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v47, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v47, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, v47, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, LK7/Y0;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, v47, v0

    check-cast v0, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iput-object v0, v2, LK7/Y0;->h0:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/X0;->K:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/X0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/X0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/X0;->S:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/X0;->T:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/X0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/X0;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/X0;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/X0;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/X0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LK7/Y0;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/Y0;->i0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/Y0;->i0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LK7/X0;->e0:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    const-wide/16 v5, 0x30

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getVatAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getProduct()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-static {v6}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v9

    move-object v9, v6

    move-object v6, v12

    goto :goto_1

    :cond_1
    move-object v4, v6

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    :goto_1
    const-wide/16 v10, 0x20

    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LK7/X0;->s:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v2, 0x7f14033a

    invoke-static {v1, v2, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/X0;->s:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v2, 0x7f0603e0

    invoke-static {v1, v2, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/X0;->s:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v3, 0x7f0603d1

    invoke-static {v1, v3, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/X0;->v:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v10, 0x7f1403e6

    invoke-static {v1, v10, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/X0;->v:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v2, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/X0;->v:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v3, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/X0;->w:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v10, 0x7f140214

    invoke-static {v1, v10, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/X0;->w:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v2, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/X0;->w:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v3, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, LK7/Y0;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/Y0;->h0:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v0, v6}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/X0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/X0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/X0;->S:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/X0;->T:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/X0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/X0;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/X0;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/X0;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/X0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LK7/X0;->v:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/X0;->w:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/X0;->s:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/X0;->r:LK7/K1;

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
    iget-wide v0, p0, LK7/Y0;->i0:J

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

    iget-object v0, p0, LK7/X0;->v:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LK7/X0;->w:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LK7/X0;->s:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LK7/X0;->r:LK7/K1;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LK7/Y0;->i0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK7/X0;->v:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/X0;->w:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/X0;->s:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/X0;->r:LK7/K1;

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

.method public final L(Lcom/smsagrp/smsa/main/data/model/CalculateRate;)V
    .locals 4

    iput-object p1, p0, LK7/X0;->e0:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/Y0;->i0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/Y0;->i0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LM9/a;->p()V

    invoke-virtual {p0}, Landroidx/databinding/d;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
