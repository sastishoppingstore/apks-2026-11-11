.class public final Lo3/a;
.super Lo3/c;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lb3/l;

.field public final synthetic m:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lb3/l;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p2, p0, Lo3/a;->l:Lb3/l;

    iput-object p3, p0, Lo3/a;->m:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lo3/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final G(La3/c;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lo3/n;

    new-instance v2, Ln2/l;

    iget-object v3, v1, Lo3/a;->l:Lb3/l;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Ln2/l;-><init>(I)V

    iput-object v3, v2, Ln2/l;->b:Ljava/lang/Object;

    iget-object v6, v1, Lo3/a;->m:Lcom/google/android/gms/location/LocationRequest;

    new-instance v3, Lz3/h;

    invoke-direct {v3}, Lz3/h;-><init>()V

    new-instance v4, Ln2/l;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    iget-object v5, v3, Lz3/h;->a:Lz3/p;

    invoke-virtual {v5, v4}, Lz3/p;->c(Lz3/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ln2/l;->g()Lb3/l;

    move-result-object v4

    iget-object v14, v4, Lb3/l;->c:Lb3/j;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc3/h;->h()[LZ2/c;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    move v9, v8

    :goto_0
    array-length v10, v5

    if-ge v9, v10, :cond_1

    aget-object v10, v5, v9

    const-string v11, "location_updates_with_callback"

    iget-object v12, v10, LZ2/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v7

    :goto_1
    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LZ2/c;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v11

    if-ltz v5, :cond_3

    const/4 v8, 0x1

    :cond_3
    :goto_2
    iget-object v15, v0, Lo3/n;->U:Lv/i;

    monitor-enter v15

    :try_start_0
    iget-object v5, v0, Lo3/n;->U:Lv/i;

    invoke-virtual {v5, v14}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/m;

    if-eqz v5, :cond_5

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v5, Lo3/m;->b:Lo3/k;

    invoke-interface {v2, v4}, Lo3/k;->c(Lb3/l;)V

    move-object v4, v5

    move-object v5, v7

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v4, Lo3/m;

    invoke-direct {v4, v2}, Lo3/m;-><init>(Ln2/l;)V

    iget-object v2, v0, Lo3/n;->U:Lv/i;

    invoke-virtual {v2, v14, v4}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo3/D;

    invoke-virtual {v14}, Lb3/j;->a()Ljava/lang/String;

    move-result-object v21

    new-instance v2, Lo3/p;

    if-nez v5, :cond_6

    move-object/from16 v18, v7

    goto :goto_5

    :cond_6
    move-object/from16 v18, v5

    :goto_5
    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lo3/p;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v4, Lo3/h;

    invoke-direct {v4, v7, v3}, Lo3/h;-><init>(Ljava/lang/Boolean;Lz3/h;)V

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v6}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v2, 0x58

    invoke-virtual {v0, v2, v3}, Ll3/a;->j(ILandroid/os/Parcel;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo3/D;

    new-instance v18, Lo3/q;

    const/4 v9, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v13}, Lo3/q;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v2, Lo3/f;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lo3/f;-><init>(Lz3/h;Ll3/b;I)V

    invoke-virtual {v14}, Lb3/j;->a()Ljava/lang/String;

    move-result-object v23

    new-instance v3, Lo3/r;

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v23}, Lo3/r;-><init>(ILo3/q;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v3}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v3, 0x3b

    invoke-virtual {v0, v3, v2}, Ll3/a;->j(ILandroid/os/Parcel;)V

    :goto_6
    monitor-exit v15

    return-void

    :goto_7
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
