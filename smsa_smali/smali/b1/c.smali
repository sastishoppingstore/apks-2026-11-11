.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc3/g;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lu4/v0;->F(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc3/g;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lc3/g;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lc3/g;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lc3/g;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lu4/v0;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lc3/g;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lu4/v0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lc3/g;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lu4/v0;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lc3/g;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lu4/v0;->z(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lc3/g;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lu4/v0;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lc3/g;->i:[LZ2/c;

    invoke-static {p1, v1, v2, p2}, Lu4/v0;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lc3/g;->j:[LZ2/c;

    invoke-static {p1, v1, v2, p2}, Lu4/v0;->D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc3/g;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lc3/g;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc3/g;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lu4/v0;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lc3/g;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lu4/v0;->C(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Lu4/v0;->G(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget v9, v8, Lb1/c;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ld1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v1, Ld1/e;

    invoke-direct {v1, v0}, Ld1/e;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ld1/a;

    invoke-direct {v1, v0}, Ld1/a;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2
    new-instance v1, Ld/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v2, Ld/c;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ld/b;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Ld/b;

    if-eqz v3, :cond_1

    move-object v7, v2

    check-cast v7, Ld/b;

    goto :goto_0

    :cond_1
    new-instance v7, Ld/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Ld/a;->a:Landroid/os/IBinder;

    :goto_0
    iput-object v7, v1, Ld/d;->a:Ld/b;

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/google/android/material/datepicker/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/material/datepicker/u;->a:Ljava/lang/Long;

    return-object v1

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/n;->b(II)Lcom/google/android/material/datepicker/n;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Lcom/google/android/material/datepicker/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/datepicker/c;-><init>(J)V

    return-object v1

    :pswitch_6
    const-class v1, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/datepicker/n;

    const-class v1, Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/datepicker/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v0, Lcom/google/android/material/datepicker/b;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/n;I)V

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lc3/g;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lc3/g;->p:[LZ2/c;

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v18

    move v10, v6

    move v11, v10

    move v12, v11

    move/from16 v20, v12

    move/from16 v21, v20

    move/from16 v22, v21

    move-object v13, v7

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v23, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_8
    invoke-static {v0, v2}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v2}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v2}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_1

    :pswitch_b
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_1

    :pswitch_c
    invoke-static {v0, v2}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_1

    :pswitch_d
    sget-object v3, LZ2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lu3/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [LZ2/c;

    goto :goto_1

    :pswitch_e
    sget-object v3, LZ2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lu3/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, [LZ2/c;

    goto :goto_1

    :pswitch_f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/accounts/Account;

    goto :goto_1

    :pswitch_10
    invoke-static {v0, v2}, Lu3/c;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_1

    :pswitch_11
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lu3/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_1

    :pswitch_12
    invoke-static {v0, v2}, Lu3/c;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_1

    :pswitch_13
    invoke-static {v0, v2}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_14
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_1

    :pswitch_15
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1

    :pswitch_16
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lc3/g;

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lc3/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LZ2/c;[LZ2/c;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v1

    move v11, v6

    move v12, v11

    move v14, v12

    move-object v10, v7

    move-object v13, v10

    move-object v15, v13

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v0, v2}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_18
    invoke-static {v0, v2}, Lu3/c;->K(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_3

    move-object v15, v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v15, v4

    goto :goto_2

    :pswitch_19
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_2

    :pswitch_1a
    invoke-static {v0, v2}, Lu3/c;->K(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_4

    move-object v13, v7

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v4

    goto :goto_2

    :pswitch_1b
    invoke-static {v0, v2}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_2

    :pswitch_1c
    invoke-static {v0, v2}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_2

    :pswitch_1d
    sget-object v3, Lc3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc3/n;

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lc3/f;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lc3/f;-><init>(Lc3/n;ZZ[II[I)V

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v1

    move-object v9, v7

    move-object v10, v9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v5, :cond_9

    if-eq v12, v4, :cond_8

    if-eq v12, v3, :cond_7

    if-eq v12, v2, :cond_6

    invoke-static {v0, v11}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    sget-object v10, Lc3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v11, v10}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lc3/f;

    goto :goto_3

    :cond_7
    invoke-static {v0, v11}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_8
    sget-object v9, LZ2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v11, v9}, Lu3/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LZ2/c;

    goto :goto_3

    :cond_9
    invoke-static {v0, v11}, Lu3/c;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_3

    :cond_a
    invoke-static {v0, v1}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lc3/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lc3/H;->a:Landroid/os/Bundle;

    iput-object v9, v0, Lc3/H;->b:[LZ2/c;

    iput v6, v0, Lc3/H;->c:I

    iput-object v10, v0, Lc3/H;->d:Lc3/f;

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v7

    move v10, v6

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v9, v6

    if-eq v9, v5, :cond_f

    if-eq v9, v4, :cond_e

    if-eq v9, v3, :cond_d

    if-eq v9, v2, :cond_c

    if-eq v9, v1, :cond_b

    invoke-static {v0, v6}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-static {v0, v6}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_4

    :cond_c
    invoke-static {v0, v6}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_4

    :cond_d
    invoke-static {v0, v6}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_4

    :cond_e
    invoke-static {v0, v6}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_4

    :cond_f
    invoke-static {v0, v6}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    :cond_10
    invoke-static {v0, v7}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lc3/n;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lc3/n;-><init>(IZZII)V

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v9

    move v11, v6

    move v14, v11

    move v15, v14

    move-object v12, v7

    move-object v13, v12

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v9, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v5, :cond_15

    if-eq v7, v4, :cond_14

    if-eq v7, v3, :cond_13

    if-eq v7, v2, :cond_12

    if-eq v7, v1, :cond_11

    invoke-static {v0, v6}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    invoke-static {v0, v6}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_5

    :cond_12
    invoke-static {v0, v6}, Lu3/c;->E(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_5

    :cond_13
    sget-object v7, LZ2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v7}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v13, v6

    check-cast v13, LZ2/a;

    goto :goto_5

    :cond_14
    invoke-static {v0, v6}, Lu3/c;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_5

    :cond_15
    invoke-static {v0, v6}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_5

    :cond_16
    invoke-static {v0, v9}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lc3/x;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lc3/x;-><init>(ILandroid/os/IBinder;LZ2/a;ZZ)V

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v1

    move-object v9, v7

    move-object v10, v9

    move v7, v6

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v5, :cond_1a

    if-eq v12, v4, :cond_19

    if-eq v12, v3, :cond_18

    if-eq v12, v2, :cond_17

    invoke-static {v0, v11}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_17
    sget-object v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v11, v10}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_6

    :cond_18
    invoke-static {v0, v11}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_6

    :cond_19
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v11, v9}, Lu3/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    goto :goto_6

    :cond_1a
    invoke-static {v0, v11}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :cond_1b
    invoke-static {v0, v1}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lc3/w;

    invoke-direct {v0, v6, v9, v7, v10}, Lc3/w;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    move/from16 v20, v2

    move-wide v13, v3

    move-wide v15, v13

    move v10, v6

    move v11, v10

    move v12, v11

    move/from16 v19, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v0, v2}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_23
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto :goto_7

    :pswitch_24
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_7

    :pswitch_25
    invoke-static {v0, v2}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_7

    :pswitch_26
    invoke-static {v0, v2}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_7

    :pswitch_27
    invoke-static {v0, v2}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_7

    :pswitch_28
    invoke-static {v0, v2}, Lu3/c;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_7

    :pswitch_29
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_7

    :pswitch_2a
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_7

    :pswitch_2b
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_7

    :cond_1c
    invoke-static {v0, v1}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lc3/l;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lc3/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_1e

    if-eq v3, v4, :cond_1d

    invoke-static {v0, v2}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1d
    sget-object v3, Lc3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lu3/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_8

    :cond_1e
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    :cond_1f
    invoke-static {v0, v1}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lc3/o;

    invoke-direct {v0, v6, v7}, Lc3/o;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lu3/c;->V(Landroid/os/Parcel;)I

    move-result v1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_21

    if-eq v3, v4, :cond_20

    invoke-static {v0, v2}, Lu3/c;->P(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_20
    invoke-static {v0, v2}, Lu3/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_21
    invoke-static {v0, v2}, Lu3/c;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :cond_22
    invoke-static {v0, v1}, Lu3/c;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lc3/d;

    invoke-direct {v0, v6, v7}, Lc3/d;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_2e
    new-instance v1, Lc1/d;

    invoke-direct {v1, v0}, Lc1/d;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v0, Lc1/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc1/b;-><init>(JJI)V

    return-object v0

    :pswitch_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lc1/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Lc1/c;

    invoke-direct {v0, v1}, Lc1/c;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_31
    new-instance v1, Lc1/a;

    invoke-direct {v1, v0}, Lc1/a;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lb1/o;

    invoke-direct {v1, v0}, Lb1/o;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lb1/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le4/G;->q([Ljava/lang/Object;)Le4/Z;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lb1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Le4/Z;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lb1/m;

    invoke-direct {v1, v0}, Lb1/m;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lb1/l;

    invoke-direct {v1, v0}, Lb1/l;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lb1/k;

    invoke-direct {v1, v0}, Lb1/k;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lb1/g;

    invoke-direct {v1, v0}, Lb1/g;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lb1/f;

    invoke-direct {v1, v0}, Lb1/f;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lb1/e;

    invoke-direct {v1, v0}, Lb1/e;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lb1/d;

    invoke-direct {v1, v0}, Lb1/d;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb1/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ld1/f;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ld1/e;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ld1/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ld/d;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/datepicker/u;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/datepicker/n;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lc3/g;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lc3/f;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lc3/H;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lc3/n;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lc3/x;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lc3/w;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lc3/l;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lc3/o;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lc3/d;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lc1/d;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lc1/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lc1/c;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lc1/a;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lb1/o;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lb1/n;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lb1/m;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lb1/l;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lb1/k;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lb1/g;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lb1/f;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lb1/e;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lb1/d;

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
