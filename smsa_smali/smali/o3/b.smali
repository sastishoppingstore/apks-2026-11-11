.class public final Lo3/b;
.super Lo3/c;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ls3/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ls3/d;)V
    .locals 0

    iput-object p2, p0, Lo3/b;->l:Ls3/d;

    invoke-direct {p0, p1}, Lo3/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final G(La3/c;)V
    .locals 11

    const-class v0, Ls3/d;

    check-cast p1, Lo3/n;

    iget-object v1, p0, Lo3/b;->l:Ls3/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LP7/X;->o(Ljava/lang/Object;Ljava/lang/String;)Lb3/j;

    move-result-object v0

    new-instance v1, Lz3/h;

    invoke-direct {v1}, Lz3/h;-><init>()V

    new-instance v2, Ln2/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Ln2/l;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lz3/h;->a:Lz3/p;

    invoke-virtual {v3, v2}, Lz3/p;->c(Lz3/c;)V

    iget-object v2, p1, Lo3/n;->U:Lv/i;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lo3/n;->U:Lv/i;

    invoke-virtual {v3, v0}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo3/m;

    if-nez v6, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lz3/h;->b(Ljava/lang/Object;)V

    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v0, v6, Lo3/m;->b:Lo3/k;

    invoke-interface {v0}, Lo3/k;->g()Lb3/l;

    move-result-object v0

    invoke-virtual {v0}, Lb3/l;->a()V

    invoke-virtual {p1}, Lc3/h;->h()[LZ2/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    const-string v5, "location_updates_with_callback"

    iget-object v7, v4, LZ2/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LZ2/c;->b()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v0, v3, v7

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/D;

    const-string v0, "ILocationListener@"

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lo3/p;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo3/p;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lo3/h;

    invoke-direct {v4, v3, v1}, Lo3/h;-><init>(Ljava/lang/Boolean;Lz3/h;)V

    invoke-virtual {p1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/D;

    new-instance v9, Lo3/j;

    invoke-direct {v9, v1}, Lo3/j;-><init>(Lz3/h;)V

    new-instance v0, Lo3/r;

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo3/r;-><init>(ILo3/q;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lo3/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v1}, Ll3/a;->j(ILandroid/os/Parcel;)V

    :goto_3
    monitor-exit v2

    :goto_4
    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
