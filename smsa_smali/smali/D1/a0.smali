.class public final LD1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD1/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD1/a0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lo/V0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/V0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Ld0/b;->b:Ld0/a;

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_1
    new-instance v0, Landroidx/fragment/app/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, La4/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La4/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_3
    new-instance v0, LY3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LY3/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_4
    new-instance v0, LU1/n;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LU1/n;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LU1/n;->b:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, LU1/n;->c:Landroid/os/Parcelable;

    return-object v0

    .line 30
    :pswitch_5
    new-instance v0, LQ3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQ3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 31
    :pswitch_6
    new-instance v0, LG3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_7
    new-instance v0, LF3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF3/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 33
    :pswitch_8
    new-instance v0, LF/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 34
    :pswitch_9
    new-instance v0, LD1/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD1/b0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD1/a0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lo/V0;

    invoke-direct {v0, p1, p2}, Lo/V0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ld0/b;->b:Ld0/a;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_1
    new-instance v0, Landroidx/fragment/app/C;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_2
    new-instance v0, La4/B;

    invoke-direct {v0, p1, p2}, La4/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, LY3/c;

    invoke-direct {v0, p1, p2}, LY3/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, LU1/n;

    .line 9
    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LU1/n;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LU1/n;->b:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, LU1/n;->c:Landroid/os/Parcelable;

    return-object v0

    .line 13
    :pswitch_5
    new-instance v0, LQ3/a;

    invoke-direct {v0, p1, p2}, LQ3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_6
    new-instance v0, LG3/b;

    invoke-direct {v0, p1, p2}, LG3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_7
    new-instance v0, LF3/d;

    invoke-direct {v0, p1, p2}, LF3/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_8
    new-instance v0, LF/f;

    invoke-direct {v0, p1, p2}, LF/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_9
    new-instance v0, LD1/b0;

    invoke-direct {v0, p1, p2}, LD1/b0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD1/a0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lo/V0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ld0/b;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Landroidx/fragment/app/C;

    return-object p1

    :pswitch_2
    new-array p1, p1, [La4/B;

    return-object p1

    :pswitch_3
    new-array p1, p1, [LY3/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LU1/n;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LQ3/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LG3/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LF3/d;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LF/f;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LD1/b0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
