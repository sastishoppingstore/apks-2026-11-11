.class public final Lo3/n;
.super Lc3/h;
.source "SourceFile"


# instance fields
.field public final U:Lv/i;

.field public final V:Lv/i;

.field public final W:Lv/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc3/e;La3/i;La3/j;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc3/e;La3/i;La3/j;)V

    new-instance p1, Lv/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv/i;-><init>(I)V

    iput-object p1, p0, Lo3/n;->U:Lv/i;

    new-instance p1, Lv/i;

    invoke-direct {p1, p2}, Lv/i;-><init>(I)V

    iput-object p1, p0, Lo3/n;->V:Lv/i;

    new-instance p1, Lv/i;

    invoke-direct {p1, p2}, Lv/i;-><init>(I)V

    iput-object p1, p0, Lo3/n;->W:Lv/i;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lo3/D;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lo3/D;

    goto :goto_0

    :cond_1
    new-instance v1, Lo3/D;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final n()[LZ2/c;
    .locals 1

    sget-object v0, Ls3/i;->a:[LZ2/c;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final t(I)V
    .locals 1

    invoke-super {p0, p1}, Lc3/h;->t(I)V

    iget-object p1, p0, Lo3/n;->U:Lv/i;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo3/n;->U:Lv/i;

    invoke-virtual {v0}, Lv/i;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lo3/n;->V:Lv/i;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lo3/n;->V:Lv/i;

    invoke-virtual {p1}, Lv/i;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lo3/n;->W:Lv/i;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lo3/n;->W:Lv/i;

    invoke-virtual {v0}, Lv/i;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final w(Ls3/b;Lz3/h;)V
    .locals 9

    invoke-virtual {p0}, Lc3/h;->h()[LZ2/c;

    move-result-object v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move v5, v4

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    iget-object v7, v6, LZ2/c;->a:Ljava/lang/String;

    const-string v8, "location_updates_with_callback"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LZ2/c;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo3/D;

    new-instance v4, Lo3/i;

    invoke-direct {v4, p2}, Lo3/i;-><init>(Lz3/h;)V

    new-instance p2, Lo3/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo3/p;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5a

    invoke-virtual {v0, p1, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lc3/h;->h()[LZ2/c;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_5

    aget-object v5, v0, v4

    iget-object v6, v5, LZ2/c;->a:Ljava/lang/String;

    const-string v7, "get_last_location_with_request"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LZ2/c;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo3/D;

    new-instance v1, Lo3/i;

    invoke-direct {v1, p2}, Lo3/i;-><init>(Lz3/h;)V

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x52

    invoke-virtual {v0, p1, p2}, Ll3/a;->j(ILandroid/os/Parcel;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/D;

    invoke-virtual {p1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ll3/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lo3/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Lz3/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lo3/k;Lcom/google/android/gms/location/LocationRequest;Lz3/h;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-interface/range {p1 .. p1}, Lo3/k;->g()Lb3/l;

    move-result-object v2

    iget-object v3, v2, Lb3/l;->c:Lb3/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc3/h;->h()[LZ2/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    const-string v9, "location_updates_with_callback"

    iget-object v10, v8, LZ2/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LZ2/c;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v4, v7, v9

    if-ltz v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    :goto_2
    iget-object v4, v1, Lo3/n;->V:Lv/i;

    monitor-enter v4

    :try_start_0
    iget-object v7, v1, Lo3/n;->V:Lv/i;

    invoke-virtual {v7, v3}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3/l;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v7, Lo3/l;->b:Lo3/k;

    invoke-interface {v8, v2}, Lo3/k;->c(Lb3/l;)V

    move-object v12, v7

    move-object v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v2, Lo3/l;

    move-object/from16 v8, p1

    invoke-direct {v2, v8}, Lo3/l;-><init>(Lo3/k;)V

    iget-object v8, v1, Lo3/n;->V:Lv/i;

    invoke-virtual {v8, v3, v2}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lo3/D;

    invoke-virtual {v3}, Lb3/j;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lo3/p;

    if-nez v7, :cond_6

    move-object v10, v5

    goto :goto_5

    :cond_6
    move-object v10, v7

    :goto_5
    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object v8, v3

    move-object v11, v12

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lo3/p;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v6, Lo3/h;

    invoke-direct {v6, v5, v0}, Lo3/h;-><init>(Ljava/lang/Boolean;Lz3/h;)V

    invoke-virtual {v2}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0x58

    invoke-virtual {v2, v3, v0}, Ll3/a;->j(ILandroid/os/Parcel;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    move-object/from16 v5, p2

    invoke-virtual/range {p0 .. p0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lo3/D;

    new-instance v10, Lo3/q;

    const/16 v17, 0x0

    const-wide v20, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v10

    move-object/from16 v14, p2

    invoke-direct/range {v13 .. v21}, Lo3/q;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v14, Lo3/f;

    const/4 v5, 0x0

    invoke-direct {v14, v0, v12, v5}, Lo3/f;-><init>(Lz3/h;Ll3/b;I)V

    invoke-virtual {v3}, Lb3/j;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lo3/r;

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lo3/r;-><init>(ILo3/q;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {v2, v0, v3}, Ll3/a;->j(ILandroid/os/Parcel;)V

    :goto_6
    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(Lb3/j;ZLz3/h;)V
    .locals 9

    iget-object v0, p0, Lo3/n;->V:Lv/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo3/n;->V:Lv/i;

    invoke-virtual {v1, p1}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lo3/l;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lz3/h;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object p1, v5, Lo3/l;->b:Lo3/k;

    invoke-interface {p1}, Lo3/k;->g()Lb3/l;

    move-result-object p1

    invoke-virtual {p1}, Lb3/l;->a()V

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lc3/h;->h()[LZ2/c;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_2

    aget-object v1, p1, p2

    const-string v2, "location_updates_with_callback"

    iget-object v3, v1, LZ2/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LZ2/c;->b()J

    move-result-wide p1

    const-wide/16 v1, 0x1

    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/D;

    const-string p2, "ILocationCallback@"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Lo3/p;

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lo3/p;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lo3/h;

    invoke-direct {v2, v1, p3}, Lo3/h;-><init>(Ljava/lang/Boolean;Lz3/h;)V

    invoke-virtual {p1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x59

    invoke-virtual {p1, p2, p3}, Ll3/a;->j(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/D;

    new-instance v7, Lo3/j;

    invoke-direct {v7, p3}, Lo3/j;-><init>(Lz3/h;)V

    new-instance p2, Lo3/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lo3/r;-><init>(ILo3/q;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x3b

    invoke-virtual {p1, p2, p3}, Ll3/a;->j(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lz3/h;->b(Ljava/lang/Object;)V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
