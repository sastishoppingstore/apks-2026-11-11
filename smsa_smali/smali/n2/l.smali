.class public Ln2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/a;
.implements Ln/w;
.implements Ln/j;
.implements Lo/U;
.implements Lo3/k;
.implements Lz3/c;
.implements Lb3/n;
.implements Lb3/k;
.implements Lm8/f;
.implements Lm8/n;
.implements Lm8/a;
.implements Lr2/r;
.implements Ll2/b;
.implements Lz3/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ln2/l;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ln2/l;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Ln2/l;-><init>(I)V

    iput-object p1, p0, Ln2/l;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lr2/n;

    const-wide/16 v0, 0x1f4

    .line 18
    invoke-direct {p1, v0, v1}, LG2/m;-><init>(J)V

    .line 19
    iput-object p1, p0, Ln2/l;->b:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lr2/z;

    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, v0}, Lr2/z;-><init>(I)V

    .line 23
    iput-object p1, p0, Ln2/l;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/l;->a:I

    iput-object p2, p0, Ln2/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Ln2/l;->a:I

    .line 2
    new-instance v0, Ld2/s;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ld2/s;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/e;)V
    .locals 4

    const/16 v0, 0x1d

    iput v0, p0, Ln2/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 10
    sget v2, Lx0/v;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 11
    invoke-static {v0, v1}, Lu0/c;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    .line 12
    invoke-static {v0, p1}, Lu0/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Ln2/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln/l;Z)V
    .locals 2

    instance-of v0, p1, Ln/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/D;

    iget-object v0, v0, Ln/D;->z:Ln/l;

    invoke-virtual {v0}, Ln/l;->k()Ln/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/l;->c(Z)V

    :cond_0
    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Lo/j;

    iget-object v0, v0, Lo/j;->e:Ln/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ln/w;->a(Ln/l;Z)V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast p1, Lm8/a;

    invoke-interface {p1}, Lm8/a;->run()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln2/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object v1, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v1, Lm8/c;

    invoke-interface {v1, v0, p1}, Lm8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 2 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public declared-synchronized c(Lb3/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Lb3/l;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lb3/l;->a()V

    iput-object p1, p0, Ln2/l;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    check-cast p2, Lz3/h;

    check-cast p1, Lo3/n;

    sget-object v1, Lo3/d;->i:La3/d;

    iget-object v1, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v1, Ls3/a;

    invoke-virtual {p1}, Lc3/h;->h()[LZ2/c;

    move-result-object v2

    const-string v3, "com.google.android.gms.common.internal.ICancelToken"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    move v6, v4

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    aget-object v7, v2, v6

    iget-object v8, v7, LZ2/c;->a:Ljava/lang/String;

    const-string v9, "location_updates_with_callback"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, LZ2/c;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-ltz v2, :cond_5

    invoke-virtual {p1}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/D;

    new-instance v7, Lo3/i;

    invoke-direct {v7, p2}, Lo3/i;-><init>(Lz3/h;)V

    new-instance p2, Lo3/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo3/p;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x5c

    invoke-virtual {p1, p2, v0}, Ll3/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget v0, Lc3/j;->b:I

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lc3/k;

    if-eqz v0, :cond_4

    check-cast p2, Lc3/k;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_b

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lc3/h;->h()[LZ2/c;

    move-result-object v2

    if-eqz v2, :cond_b

    move v6, v4

    :goto_4
    array-length v7, v2

    if-ge v6, v7, :cond_7

    aget-object v7, v2, v6

    iget-object v8, v7, LZ2/c;->a:Ljava/lang/String;

    const-string v9, "get_current_location"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    add-int/2addr v6, v0

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, LZ2/c;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_b

    invoke-virtual {p1}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/D;

    new-instance v0, Lo3/i;

    invoke-direct {v0, p2}, Lo3/i;-><init>(Lz3/h;)V

    invoke-virtual {p1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x57

    invoke-virtual {p1, v0, p2}, Ll3/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget v0, Lc3/j;->b:I

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lc3/k;

    if-eqz v0, :cond_a

    check-cast p2, Lc3/k;

    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_b

    :cond_b
    :goto_7
    new-instance v2, Lo3/g;

    invoke-direct {v2, p1, p2}, Lo3/g;-><init>(Lo3/n;Lz3/h;)V

    new-instance v3, Lb3/l;

    invoke-direct {v3, v2}, Lb3/l;-><init>(Lo3/g;)V

    iget-object v2, v3, Lb3/l;->c:Lb3/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld2/l;

    const/16 v5, 0x13

    invoke-direct {v2, v3, v5, p2}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lz3/h;

    invoke-direct {v3}, Lz3/h;-><init>()V

    new-instance v5, Ls3/e;

    iget v6, v1, Ls3/a;->c:I

    const-wide/16 v7, 0x0

    invoke-direct {v5, v6, v7, v8}, Ls3/e;-><init>(IJ)V

    iput-wide v7, v5, Ls3/e;->c:J

    iget-wide v9, v1, Ls3/a;->d:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_c

    move v6, v0

    goto :goto_8

    :cond_c
    move v6, v4

    :goto_8
    const-string v7, "durationMillis must be greater than 0"

    invoke-static {v7, v6}, Lc3/B;->a(Ljava/lang/String;Z)V

    iput-wide v9, v5, Ls3/e;->e:J

    iget v6, v1, Ls3/a;->b:I

    invoke-virtual {v5, v6}, Ls3/e;->b(I)V

    iget-wide v6, v1, Ls3/a;->a:J

    invoke-virtual {v5, v6, v7}, Ls3/e;->c(J)V

    iget-boolean v6, v1, Ls3/a;->e:Z

    iput-boolean v6, v5, Ls3/e;->l:Z

    iget v6, v1, Ls3/a;->f:I

    if-eqz v6, :cond_e

    if-eq v6, v0, :cond_e

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    move v4, v0

    goto :goto_a

    :cond_d
    :goto_9
    move v7, v6

    goto :goto_a

    :cond_e
    move v4, v0

    goto :goto_9

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v4, v8, v7}, Lc3/B;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v6, v5, Ls3/e;->k:I

    iput-boolean v0, v5, Ls3/e;->h:Z

    iget-object v0, v1, Ls3/a;->g:Landroid/os/WorkSource;

    iput-object v0, v5, Ls3/e;->m:Landroid/os/WorkSource;

    invoke-virtual {v5}, Ls3/e;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, Lo3/n;->x(Lo3/k;Lcom/google/android/gms/location/LocationRequest;Lz3/h;)V

    iget-object p1, v3, Lz3/h;->a:Lz3/p;

    new-instance v0, Ln2/l;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2}, Ln2/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lz3/p;->c(Lz3/c;)V

    :goto_b
    return-void
.end method

.method public declared-synchronized g()Lb3/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Lb3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Lr2/w;)Lr2/q;
    .locals 2

    iget p1, p0, Ln2/l;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls2/a;

    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Ln2/l;

    invoke-direct {p1, v0}, Ls2/a;-><init>(Ln2/l;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr2/c;

    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Lr2/z;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lr2/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ln/l;)Z
    .locals 3

    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Lo/j;

    iget-object v1, v0, Lo/j;->c:Ln/l;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Ln/D;

    iget-object v1, v1, Ln/D;->A:Ln/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo/j;->e:Ln/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ln/w;->i(Ln/l;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public j(Ln/l;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lo/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Lo/Q0;

    iget-object p1, p1, Lo/Q0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->W:LV/o;

    invoke-virtual {v1, p2}, LV/o;->a(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b0:Lo/U0;

    if-eqz p1, :cond_1

    check-cast p1, Li/G;

    iget-object p1, p1, Li/G;->a:Li/H;

    iget-object p1, p1, Li/H;->b:Landroid/view/Window$Callback;

    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln2/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln2/p;

    iget-object v1, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v1, Lx4/c;

    iget-object v2, v1, Lx4/c;->a:Ljava/lang/Object;

    check-cast v2, Lq2/d;

    iget-object v3, v1, Lx4/c;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ln2/q;

    iget-object v3, v1, Lx4/c;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ln2/s;

    iget-object v3, v1, Lx4/c;->b:Ljava/lang/Object;

    check-cast v3, Lq2/d;

    iget-object v4, v1, Lx4/c;->c:Ljava/lang/Object;

    check-cast v4, Lq2/d;

    iget-object v5, v1, Lx4/c;->d:Ljava/lang/Object;

    check-cast v5, Lq2/d;

    iget-object v1, v1, Lx4/c;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LB/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ln2/p;-><init>(Lq2/d;Lq2/d;Lq2/d;Lq2/d;Ln2/q;Ln2/s;LB/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ln2/i;

    iget-object v1, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v1, LE1/l;

    iget-object v2, v1, LE1/l;->b:Ljava/lang/Object;

    check-cast v2, LG2/i;

    iget-object v1, v1, LE1/l;->c:Ljava/lang/Object;

    check-cast v1, LB/c;

    invoke-direct {v0, v2, v1}, Ln2/i;-><init>(LG2/i;LB/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;Ljava/io/File;Ll2/i;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const/high16 p3, 0x10000

    const-class v0, [B

    iget-object v1, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v1, Lo2/f;

    invoke-virtual {v1, p3, v0}, Lo2/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-object v2, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v1, p3}, Lo2/f;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    invoke-virtual {v1, p3}, Lo2/f;->g(Ljava/lang/Object;)V

    throw p1

    :catch_3
    :goto_2
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    invoke-virtual {v1, p3}, Lo2/f;->g(Ljava/lang/Object;)V

    :goto_3
    return v0
.end method

.method public synthetic m(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln2/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls3/d;

    iget-object p1, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast p1, Lo3/m;

    iget-object p1, p1, Lo3/m;->b:Lo3/k;

    invoke-interface {p1}, Lo3/k;->b()V

    return-void

    :pswitch_0
    check-cast p1, Ls3/d;

    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/f;

    invoke-virtual {p1, v0}, Lcom/onesignal/location/internal/controller/impl/f;->onLocationChanged(Landroid/location/Location;)V

    return-void

    :pswitch_1
    check-cast p1, Ls3/c;

    iget-object p1, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast p1, Lo3/l;

    iget-object p1, p1, Lo3/l;->b:Lo3/k;

    invoke-interface {p1}, Lo3/k;->b()V

    return-void

    :pswitch_2
    check-cast p1, Ls3/c;

    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1, v0}, Ls3/c;->a(Lcom/google/android/gms/location/LocationResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lz3/p;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ln/l;)V
    .locals 1

    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Ln/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln/j;->o(Ln/l;)V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(IF)V
    .locals 0

    return-void
.end method

.method public r(I[I)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    array-length v3, v1

    if-eqz v3, :cond_1c

    array-length v3, v1

    const/4 v4, 0x0

    if-le v3, v2, :cond_2

    aget v5, v1, v4

    if-nez v5, :cond_2

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v1, v5

    if-nez v6, :cond_0

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    filled-new-array {v4}, [I

    move-result-object v3

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v5

    new-array v6, v3, [I

    invoke-static {v1, v5, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    new-array v5, v0, [I

    move-object/from16 v6, p0

    move v8, v2

    move v7, v4

    :goto_2
    iget-object v9, v6, Ln2/l;->b:Ljava/lang/Object;

    check-cast v9, Ln5/a;

    if-ge v7, v0, :cond_8

    iget v10, v9, Ln5/a;->g:I

    add-int/2addr v10, v7

    iget-object v11, v9, Ln5/a;->a:[I

    aget v10, v11, v10

    if-nez v10, :cond_3

    array-length v9, v3

    sub-int/2addr v9, v2

    aget v9, v3, v9

    goto :goto_5

    :cond_3
    if-ne v10, v2, :cond_5

    array-length v9, v3

    move v10, v4

    move v11, v10

    :goto_3
    if-ge v11, v9, :cond_4

    aget v12, v3, v11

    sget-object v13, Ln5/a;->h:Ln5/a;

    xor-int/2addr v10, v12

    add-int/2addr v11, v2

    goto :goto_3

    :cond_4
    move v9, v10

    goto :goto_5

    :cond_5
    aget v11, v3, v4

    array-length v12, v3

    move v13, v2

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-virtual {v9, v10, v11}, Ln5/a;->c(II)I

    move-result v11

    aget v14, v3, v13

    xor-int/2addr v11, v14

    add-int/2addr v13, v2

    goto :goto_4

    :cond_6
    move v9, v11

    :goto_5
    add-int/lit8 v10, v0, -0x1

    sub-int/2addr v10, v7

    aput v9, v5, v10

    if-eqz v9, :cond_7

    move v8, v4

    :cond_7
    add-int/2addr v7, v2

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    return-void

    :cond_9
    new-instance v3, Ld2/l;

    invoke-direct {v3, v9, v5}, Ld2/l;-><init>(Ln5/a;[I)V

    invoke-virtual {v9, v0, v2}, Ln5/a;->a(II)Ld2/l;

    move-result-object v5

    invoke-virtual {v5}, Ld2/l;->w()I

    move-result v7

    invoke-virtual {v3}, Ld2/l;->w()I

    move-result v8

    if-ge v7, v8, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_6
    iget-object v7, v9, Ln5/a;->c:Ld2/l;

    iget-object v8, v9, Ln5/a;->d:Ld2/l;

    move-object v10, v7

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_7
    invoke-virtual {v3}, Ld2/l;->w()I

    move-result v11

    div-int/lit8 v12, v0, 0x2

    if-lt v11, v12, :cond_e

    invoke-virtual {v3}, Ld2/l;->A()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v3}, Ld2/l;->w()I

    move-result v11

    invoke-virtual {v3, v11}, Ld2/l;->u(I)I

    move-result v11

    invoke-virtual {v9, v11}, Ln5/a;->b(I)I

    move-result v11

    move-object v12, v7

    :goto_8
    invoke-virtual {v5}, Ld2/l;->w()I

    move-result v13

    invoke-virtual {v3}, Ld2/l;->w()I

    move-result v14

    if-lt v13, v14, :cond_b

    invoke-virtual {v5}, Ld2/l;->A()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v5}, Ld2/l;->w()I

    move-result v13

    invoke-virtual {v3}, Ld2/l;->w()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v5}, Ld2/l;->w()I

    move-result v14

    invoke-virtual {v5, v14}, Ld2/l;->u(I)I

    move-result v14

    invoke-virtual {v9, v14, v11}, Ln5/a;->c(II)I

    move-result v14

    invoke-virtual {v9, v13, v14}, Ln5/a;->a(II)Ld2/l;

    move-result-object v15

    invoke-virtual {v12, v15}, Ld2/l;->k(Ld2/l;)Ld2/l;

    move-result-object v12

    invoke-virtual {v3, v13, v14}, Ld2/l;->F(II)Ld2/l;

    move-result-object v13

    invoke-virtual {v5, v13}, Ld2/l;->k(Ld2/l;)Ld2/l;

    move-result-object v5

    goto :goto_8

    :cond_b
    invoke-virtual {v12, v8}, Ld2/l;->E(Ld2/l;)Ld2/l;

    move-result-object v11

    invoke-virtual {v11, v10}, Ld2/l;->k(Ld2/l;)Ld2/l;

    move-result-object v10

    invoke-virtual {v5}, Ld2/l;->w()I

    move-result v11

    invoke-virtual {v3}, Ld2/l;->w()I

    move-result v12

    if-ge v11, v12, :cond_c

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, v17

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ln5/b;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v8, v4}, Ld2/l;->u(I)I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v0}, Ln5/a;->b(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ld2/l;->C(I)Ld2/l;

    move-result-object v5

    invoke-virtual {v3, v0}, Ld2/l;->C(I)Ld2/l;

    move-result-object v0

    filled-new-array {v5, v0}, [Ld2/l;

    move-result-object v0

    aget-object v3, v0, v4

    aget-object v0, v0, v2

    invoke-virtual {v3}, Ld2/l;->w()I

    move-result v5

    if-ne v5, v2, :cond_f

    invoke-virtual {v3, v2}, Ld2/l;->u(I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    goto :goto_a

    :cond_f
    new-array v7, v5, [I

    move v8, v2

    move v10, v4

    :goto_9
    iget v11, v9, Ln5/a;->e:I

    if-ge v8, v11, :cond_11

    if-ge v10, v5, :cond_11

    invoke-virtual {v3, v8}, Ld2/l;->s(I)I

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v9, v8}, Ln5/a;->b(I)I

    move-result v11

    aput v11, v7, v10

    add-int/2addr v10, v2

    :cond_10
    add-int/2addr v8, v2

    goto :goto_9

    :cond_11
    if-ne v10, v5, :cond_1a

    move-object v3, v7

    :goto_a
    array-length v5, v3

    new-array v7, v5, [I

    move v8, v4

    :goto_b
    if-ge v8, v5, :cond_16

    aget v10, v3, v8

    invoke-virtual {v9, v10}, Ln5/a;->b(I)I

    move-result v10

    move v12, v2

    move v11, v4

    :goto_c
    if-ge v11, v5, :cond_14

    if-eq v8, v11, :cond_13

    aget v13, v3, v11

    invoke-virtual {v9, v13, v10}, Ln5/a;->c(II)I

    move-result v13

    and-int/lit8 v14, v13, 0x1

    if-nez v14, :cond_12

    or-int/2addr v13, v2

    goto :goto_d

    :cond_12
    and-int/lit8 v13, v13, -0x2

    :goto_d
    invoke-virtual {v9, v12, v13}, Ln5/a;->c(II)I

    move-result v12

    :cond_13
    add-int/2addr v11, v2

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v10}, Ld2/l;->s(I)I

    move-result v11

    invoke-virtual {v9, v12}, Ln5/a;->b(I)I

    move-result v12

    invoke-virtual {v9, v11, v12}, Ln5/a;->c(II)I

    move-result v11

    aput v11, v7, v8

    iget v12, v9, Ln5/a;->g:I

    if-eqz v12, :cond_15

    invoke-virtual {v9, v11, v10}, Ln5/a;->c(II)I

    move-result v10

    aput v10, v7, v8

    :cond_15
    add-int/2addr v8, v2

    goto :goto_b

    :cond_16
    :goto_e
    array-length v0, v3

    if-ge v4, v0, :cond_19

    array-length v0, v1

    sub-int/2addr v0, v2

    aget v5, v3, v4

    if-eqz v5, :cond_18

    iget-object v8, v9, Ln5/a;->b:[I

    aget v5, v8, v5

    sub-int/2addr v0, v5

    if-ltz v0, :cond_17

    aget v5, v1, v0

    aget v8, v7, v4

    xor-int/2addr v5, v8

    aput v5, v1, v0

    add-int/2addr v4, v2

    goto :goto_e

    :cond_17
    new-instance v0, Ln5/b;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Ln5/b;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ln5/b;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public s(Lz3/p;)V
    .locals 2

    iget v0, p0, Ln2/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Lz3/h;

    invoke-virtual {v0, p1}, Lz3/h;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Lb3/e;

    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    check-cast v0, Lo3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D(La3/l;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lz3/p;->d:Z

    if-eqz v1, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    check-cast v0, Lo3/c;

    invoke-virtual {v0, p1}, Lo3/c;->H(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object p1

    instance-of v1, p1, La3/f;

    if-eqz v1, :cond_3

    check-cast p1, La3/f;

    iget-object p1, p1, La3/f;->a:Lcom/google/android/gms/common/api/Status;

    check-cast v0, Lo3/c;

    invoke-virtual {v0, p1}, Lo3/c;->H(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    check-cast v0, Lo3/c;

    invoke-virtual {v0, p1}, Lo3/c;->H(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public t(LK2/t;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Ls4/o;

    monitor-enter v0

    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v0, Ls4/o;->e:Ld2/n;

    new-instance v9, Ls4/j;

    move-object v1, v9

    move-object v2, v0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ls4/j;-><init>(Ls4/o;JLjava/lang/Throwable;Ljava/lang/Thread;LK2/t;)V

    invoke-virtual {v8, v9}, Ld2/n;->w(Ljava/util/concurrent/Callable;)Lz3/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ls4/A;->a(Lz3/p;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Ln4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx/b;

    invoke-direct {v1, p1}, Lx/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lx/g;->f:Lk3/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lk3/c;->b(Lx/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lx/g;->d(Lx/g;)V

    :cond_0
    return-void
.end method
