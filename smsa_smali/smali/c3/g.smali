.class public final Lc3/g;
.super Ld3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc3/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lcom/google/android/gms/common/api/Scope;

.field public static final p:[LZ2/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[LZ2/c;

.field public j:[LZ2/c;

.field public final k:Z

.field public final l:I

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lb1/c;-><init>(I)V

    sput-object v0, Lc3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lc3/g;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [LZ2/c;

    sput-object v0, Lc3/g;->p:[LZ2/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LZ2/c;[LZ2/c;ZIZLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    move v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v4, Lc3/g;->o:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p7

    :goto_1
    sget-object v6, Lc3/g;->p:[LZ2/c;

    if-nez p9, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p10

    :goto_3
    iput v0, v1, Lc3/g;->a:I

    move v8, p2

    iput v8, v1, Lc3/g;->b:I

    move v8, p3

    iput v8, v1, Lc3/g;->c:I

    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v8, v1, Lc3/g;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v2, v1, Lc3/g;->d:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    sget v8, Lc3/a;->b:I

    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lc3/i;

    if-eqz v10, :cond_5

    check-cast v9, Lc3/i;

    goto :goto_5

    :cond_5
    new-instance v9, Lc3/M;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v8, v10}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    if-eqz v9, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    check-cast v9, Lc3/M;

    invoke-virtual {v9}, Ll3/a;->h()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ll3/a;->f(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Ln3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :catch_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_6
    :goto_6
    iput-object v0, v1, Lc3/g;->h:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object v3, v1, Lc3/g;->e:Landroid/os/IBinder;

    move-object/from16 v0, p8

    goto :goto_6

    :goto_7
    iput-object v4, v1, Lc3/g;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object v5, v1, Lc3/g;->g:Landroid/os/Bundle;

    iput-object v7, v1, Lc3/g;->i:[LZ2/c;

    iput-object v6, v1, Lc3/g;->j:[LZ2/c;

    move/from16 v0, p11

    iput-boolean v0, v1, Lc3/g;->k:Z

    move/from16 v0, p12

    iput v0, v1, Lc3/g;->l:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lc3/g;->m:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lc3/g;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb1/c;->a(Lc3/g;Landroid/os/Parcel;I)V

    return-void
.end method
