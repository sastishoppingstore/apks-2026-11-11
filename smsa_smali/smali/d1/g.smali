.class public final Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld1/g;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ly0/a;

    invoke-direct {v2, v1}, Ly0/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    invoke-static {v1, v6}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lc3/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lc3/x;

    goto :goto_0

    :cond_1
    sget-object v3, LZ2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LZ2/a;

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lx3/g;

    invoke-direct {v1, v5, v3, v4}, Lx3/g;-><init>(ILZ2/a;Lc3/x;)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    invoke-static {v1, v6}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v6}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v1, v6}, Lu3/c;->K(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_1

    :cond_7
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lx3/f;

    invoke-direct {v1, v5, v4}, Lx3/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    invoke-static {v1, v6}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_2

    :cond_9
    invoke-static {v1, v6}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_a
    invoke-static {v1, v6}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :cond_b
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lx3/b;

    invoke-direct {v1, v4, v5, v3}, Lx3/b;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_3
    const-string v2, "inParcel"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lx1/k;

    invoke-direct {v2, v1}, Lx1/k;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    move v14, v5

    move v15, v14

    move/from16 v16, v15

    move/from16 v22, v16

    move/from16 v24, v22

    move/from16 v20, v6

    move/from16 v18, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    packed-switch v3, :pswitch_data_1

    :pswitch_5
    invoke-static {v1, v4}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v4}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v4}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v4}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v4}, Lu3/c;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v4}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_3

    :pswitch_b
    invoke-static {v1, v4}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_3

    :pswitch_c
    invoke-static {v1, v4}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v4}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_3

    :pswitch_e
    invoke-static {v1, v4}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_3

    :pswitch_f
    invoke-static {v1, v4}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_3

    :pswitch_10
    invoke-static {v1, v4}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_3

    :pswitch_11
    invoke-static {v1, v4}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v4}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_3

    :pswitch_13
    invoke-static {v1, v4}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_3

    :pswitch_14
    invoke-static {v1, v4}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_3

    :pswitch_15
    invoke-static {v1, v4}, Lu3/c;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_3

    :pswitch_16
    invoke-static {v1, v4}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :pswitch_17
    invoke-static {v1, v4}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :pswitch_18
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3

    :cond_c
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lv3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Lv3/c;->e:F

    iput v6, v1, Lv3/c;->f:F

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv3/c;->h:Z

    iput-boolean v5, v1, Lv3/c;->i:Z

    const/4 v2, 0x0

    iput v2, v1, Lv3/c;->j:F

    iput v7, v1, Lv3/c;->k:F

    iput v2, v1, Lv3/c;->l:F

    iput v6, v1, Lv3/c;->m:F

    iput v5, v1, Lv3/c;->o:I

    iput-object v8, v1, Lv3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v9, v1, Lv3/c;->b:Ljava/lang/String;

    iput-object v10, v1, Lv3/c;->c:Ljava/lang/String;

    if-nez v11, :cond_d

    const/4 v2, 0x0

    iput-object v2, v1, Lv3/c;->d:Lt3/a;

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    new-instance v3, Lt3/a;

    invoke-static {v11}, Lj3/b;->i(Landroid/os/IBinder;)Lj3/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lt3/a;-><init>(Lj3/a;I)V

    iput-object v3, v1, Lv3/c;->d:Lt3/a;

    :goto_4
    iput v12, v1, Lv3/c;->e:F

    iput v13, v1, Lv3/c;->f:F

    iput-boolean v14, v1, Lv3/c;->g:Z

    iput-boolean v15, v1, Lv3/c;->h:Z

    move/from16 v5, v16

    iput-boolean v5, v1, Lv3/c;->i:Z

    move/from16 v3, v17

    iput v3, v1, Lv3/c;->j:F

    move/from16 v7, v18

    iput v7, v1, Lv3/c;->k:F

    move/from16 v3, v19

    iput v3, v1, Lv3/c;->l:F

    move/from16 v6, v20

    iput v6, v1, Lv3/c;->m:F

    move/from16 v3, v21

    iput v3, v1, Lv3/c;->n:F

    move/from16 v5, v24

    iput v5, v1, Lv3/c;->q:I

    move/from16 v5, v22

    iput v5, v1, Lv3/c;->o:I

    invoke-static/range {v23 .. v23}, Lj3/b;->i(Landroid/os/IBinder;)Lj3/a;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v4, v2

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lj3/b;->j(Lj3/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    :goto_5
    iput-object v4, v1, Lv3/c;->p:Landroid/view/View;

    move-object/from16 v4, v25

    iput-object v4, v1, Lv3/c;->r:Ljava/lang/String;

    move/from16 v3, v26

    iput v3, v1, Lv3/c;->s:F

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-eq v8, v9, :cond_10

    const/4 v9, 0x3

    if-eq v8, v9, :cond_f

    invoke-static {v1, v7}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_f
    invoke-static {v1, v7, v10}, Lu3/c;->b0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    goto :goto_6

    :cond_10
    invoke-static {v1, v7, v10}, Lu3/c;->b0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    const/4 v7, 0x3

    if-eq v6, v7, :cond_12

    invoke-static {v1, v5}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_12
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_13
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_14
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_18

    const/4 v9, 0x3

    if-eq v8, v9, :cond_17

    const/4 v9, 0x4

    if-eq v8, v9, :cond_16

    const/4 v9, 0x5

    if-eq v8, v9, :cond_15

    invoke-static {v1, v7}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_15
    invoke-static {v1, v7}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_8

    :cond_16
    invoke-static {v1, v7}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_8

    :cond_17
    invoke-static {v1, v7}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_8

    :cond_18
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_8

    :cond_19
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v1

    :pswitch_1c
    new-instance v2, Lu0/F;

    invoke-direct {v2, v1}, Lu0/F;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1d
    new-instance v2, Lu0/k;

    invoke-direct {v2, v1}, Lu0/k;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1e
    new-instance v2, Lu0/l;

    invoke-direct {v2, v1}, Lu0/l;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v6, v3

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    :pswitch_20
    invoke-static {v1, v4}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_21
    invoke-static {v1, v4}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :pswitch_22
    invoke-static {v1, v4}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v4}, Lu3/c;->K(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_1a

    const/16 v32, 0x0

    goto :goto_9

    :cond_1a
    invoke-static {v4, v1}, Lu3/c;->Z(ILandroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v32, v4

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v19

    goto :goto_9

    :pswitch_25
    sget-object v5, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_9

    :pswitch_26
    invoke-static {v1, v4}, Lu3/c;->K(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_1b

    const/16 v30, 0x0

    goto :goto_9

    :cond_1b
    invoke-static {v4, v1}, Lu3/c;->Z(ILandroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_9

    :pswitch_27
    invoke-static {v1, v4}, Lu3/c;->K(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_1c

    const/16 v29, 0x0

    goto :goto_9

    :cond_1c
    invoke-static {v4, v1}, Lu3/c;->Z(ILandroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_9

    :pswitch_28
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_9

    :pswitch_29
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_9

    :pswitch_2a
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_9

    :pswitch_2b
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v15

    goto/16 :goto_9

    :pswitch_2c
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v14

    goto/16 :goto_9

    :pswitch_2d
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v13

    goto/16 :goto_9

    :pswitch_2e
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v12

    goto/16 :goto_9

    :pswitch_2f
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v11

    goto/16 :goto_9

    :pswitch_30
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v10

    goto/16 :goto_9

    :pswitch_31
    sget-object v5, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    goto/16 :goto_9

    :pswitch_32
    invoke-static {v1, v4}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_33
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v8

    goto/16 :goto_9

    :pswitch_34
    invoke-static {v1, v4}, Lu3/c;->F(Landroid/os/Parcel;I)B

    move-result v7

    goto/16 :goto_9

    :cond_1d
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    invoke-static {v7}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v8}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v9, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v10}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {v11}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v12}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v13}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v14}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v15}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    move-object/from16 v4, v29

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    move-object/from16 v4, v30

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    move-object/from16 v4, v31

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v19 .. v19}, Lj4/b;->L(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    move-object/from16 v4, v32

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    move-object/from16 v4, v33

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    iput v6, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->t:I

    return-object v1

    :pswitch_35
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/16 v8, 0x66

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move v12, v5

    move/from16 v16, v12

    move/from16 v17, v16

    move-wide v10, v6

    move-wide v14, v10

    move v13, v8

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    :pswitch_36
    invoke-static {v1, v3}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_37
    sget-object v4, Lo3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo3/o;

    move-object/from16 v19, v3

    goto :goto_a

    :pswitch_38
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_a

    :pswitch_39
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    move-object/from16 v18, v3

    goto :goto_a

    :pswitch_3a
    invoke-static {v1, v3}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_a

    :pswitch_3b
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_a

    :pswitch_3c
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_a

    :pswitch_3d
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_a

    :pswitch_3e
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_a

    :cond_1e
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Ls3/a;

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Ls3/a;-><init>(JIIJZILandroid/os/WorkSource;Lo3/o;)V

    return-object v1

    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    move-wide v7, v3

    move-wide v10, v7

    move v9, v5

    move v12, v9

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v5, :cond_22

    const/4 v6, 0x2

    if-eq v4, v6, :cond_21

    const/4 v6, 0x3

    if-eq v4, v6, :cond_20

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1f

    invoke-static {v1, v3}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_b

    :cond_20
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_b

    :cond_21
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_b

    :cond_22
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_b

    :cond_23
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Ls3/h;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Ls3/h;-><init>(JIJI)V

    return-object v1

    :pswitch_40
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_24

    invoke-static {v1, v4}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_24
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lu3/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_c

    :cond_25
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_41
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v12, 0x0

    const-wide/32 v14, 0x927c0

    const-wide/32 v16, 0x36ee80

    const/16 v18, 0x66

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v33, v5

    move/from16 v36, v33

    move/from16 v37, v36

    move/from16 v38, v37

    move-wide/from16 v34, v6

    move/from16 v32, v8

    move/from16 v31, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v27

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    move-wide/from16 v21, v16

    move/from16 v20, v18

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    :pswitch_42
    invoke-static {v1, v3}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_43
    sget-object v4, Lo3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo3/o;

    move-object/from16 v40, v3

    goto :goto_d

    :pswitch_44
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    move-object/from16 v39, v3

    goto :goto_d

    :pswitch_45
    invoke-static {v1, v3}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v38, v3

    goto :goto_d

    :pswitch_46
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v37, v3

    goto :goto_d

    :pswitch_47
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v36, v3

    goto :goto_d

    :pswitch_48
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v34, v3

    goto :goto_d

    :pswitch_49
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v29, v3

    goto :goto_d

    :pswitch_4a
    invoke-static {v1, v3}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v33, v3

    goto :goto_d

    :pswitch_4b
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_d

    :pswitch_4c
    invoke-static {v1, v3}, Lu3/c;->G(Landroid/os/Parcel;I)F

    move-result v3

    move/from16 v32, v3

    goto :goto_d

    :pswitch_4d
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v31, v3

    goto :goto_d

    :pswitch_4e
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v27, v3

    goto :goto_d

    :pswitch_4f
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_d

    :pswitch_50
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_d

    :pswitch_51
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_d

    :cond_26
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lo3/o;)V

    return-object v1

    :pswitch_52
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    move-object v14, v3

    move-wide v12, v4

    move v10, v6

    move v11, v10

    move v9, v7

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_53
    invoke-static {v1, v3}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    goto :goto_e

    :pswitch_54
    sget-object v4, Ls3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ls3/h;

    move-object v14, v3

    goto :goto_e

    :pswitch_55
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_e

    :pswitch_56
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_e

    :pswitch_57
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_e

    :pswitch_58
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_e

    :cond_27
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Ls3/h;)V

    return-object v1

    :pswitch_59
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v12, v3

    move v10, v4

    move v11, v10

    move-wide v8, v5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_29

    const/4 v5, 0x5

    if-eq v4, v5, :cond_28

    invoke-static {v1, v3}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_28
    sget-object v4, Lo3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo3/o;

    move-object v12, v3

    goto :goto_f

    :cond_29
    invoke-static {v1, v3}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_f

    :cond_2a
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_f

    :cond_2b
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_f

    :cond_2c
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Ls3/b;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ls3/b;-><init>(JIZLo3/o;)V

    return-object v1

    :pswitch_5a
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2d

    invoke-static {v1, v4}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2d
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_10

    :cond_2e
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lo3/z;

    invoke-direct {v1, v3}, Lo3/z;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1

    :pswitch_5b
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v6, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_34

    const/4 v5, 0x3

    if-eq v4, v5, :cond_33

    const/4 v5, 0x4

    if-eq v4, v5, :cond_32

    const/4 v5, 0x6

    if-eq v4, v5, :cond_31

    const/4 v5, 0x7

    if-eq v4, v5, :cond_30

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2f

    invoke-static {v1, v3}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_2f
    sget-object v4, LZ2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_11

    :cond_30
    sget-object v4, Lo3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo3/o;

    goto :goto_11

    :cond_31
    invoke-static {v1, v3}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_32
    invoke-static {v1, v3}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_33
    invoke-static {v1, v3}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_34
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_11

    :cond_35
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lo3/o;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lo3/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo3/o;)V

    return-object v1

    :pswitch_5c
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v6, v4

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    :pswitch_5d
    invoke-static {v1, v3}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_5e
    invoke-static {v1, v3}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :pswitch_5f
    invoke-static {v1, v3}, Lu3/c;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_12

    :pswitch_60
    invoke-static {v1, v3}, Lu3/c;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_12

    :pswitch_61
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/app/PendingIntent;

    goto :goto_12

    :pswitch_62
    invoke-static {v1, v3}, Lu3/c;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_12

    :pswitch_63
    sget-object v4, Lo3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo3/q;

    goto :goto_12

    :pswitch_64
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_12

    :cond_36
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lo3/r;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lo3/r;-><init>(ILo3/q;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    :pswitch_65
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v14, v3

    move-object v8, v5

    move-object v9, v8

    move v10, v6

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3a

    const/4 v5, 0x5

    if-eq v4, v5, :cond_39

    const/16 v5, 0x8

    if-eq v4, v5, :cond_38

    const/16 v5, 0x9

    if-eq v4, v5, :cond_37

    packed-switch v4, :pswitch_data_7

    invoke-static {v1, v3}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_66
    invoke-static {v1, v3}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_13

    :pswitch_67
    invoke-static {v1, v3}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_13

    :pswitch_68
    invoke-static {v1, v3}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_13

    :pswitch_69
    invoke-static {v1, v3}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_13

    :cond_37
    invoke-static {v1, v3}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_13

    :cond_38
    invoke-static {v1, v3}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_13

    :cond_39
    sget-object v4, Lc3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto :goto_13

    :cond_3a
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v8, v3

    goto :goto_13

    :cond_3b
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lo3/q;

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lo3/q;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v1

    :pswitch_6a
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v6, v4

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_40

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3d

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3c

    invoke-static {v1, v3}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3c
    invoke-static {v1, v3}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_3d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_14

    :cond_3e
    invoke-static {v1, v3}, Lu3/c;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_14

    :cond_3f
    invoke-static {v1, v3}, Lu3/c;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_14

    :cond_40
    invoke-static {v1, v3}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_14

    :cond_41
    invoke-static {v1, v2}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lo3/p;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo3/p;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_6b
    new-instance v2, Lo/K;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    goto :goto_15

    :cond_42
    const/4 v1, 0x0

    :goto_15
    iput-boolean v1, v2, Lo/K;->a:Z

    return-object v2

    :pswitch_6c
    const-string v2, "inParcel"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf/k;

    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/IntentSender;

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lf/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v2

    :pswitch_6d
    const-string v2, "parcel"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_43

    const/4 v1, 0x0

    goto :goto_16

    :cond_43
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    :goto_16
    invoke-direct {v2, v3, v1}, Lf/a;-><init>(ILandroid/content/Intent;)V

    return-object v2

    :pswitch_6e
    new-instance v2, Le1/a;

    invoke-direct {v2, v1}, LZ0/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6f
    new-instance v2, Ld1/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ld1/k;-><init>(JJ)V

    return-object v2

    :pswitch_70
    new-instance v2, Ld1/j;

    invoke-direct {v2, v1}, Ld1/j;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_65
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_52
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_35
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_20
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_42
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_42
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5d
        :pswitch_5e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xb
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld1/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ly0/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lx3/g;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lx3/f;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lx3/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lx1/k;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lv3/c;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lu0/F;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lu0/k;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lu0/l;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ls3/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ls3/h;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ls3/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lo3/z;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lo3/o;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lo3/r;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lo3/q;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lo3/p;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lo/K;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lf/k;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lf/a;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Le1/a;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ld1/k;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ld1/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
