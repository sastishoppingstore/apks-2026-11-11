.class public final Lcom/google/android/libraries/navigation/internal/aal/cq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/cp;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aal/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/cq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aal/cq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/cq;->a:Lcom/google/android/libraries/navigation/internal/aal/cq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/internal/aal/fj;)Lcom/google/android/libraries/navigation/internal/aal/by;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/by;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aal/by;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/internal/aal/fj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;)Lcom/google/android/libraries/navigation/internal/aal/dq;
    .locals 3

    .line 1
    const-string v0, "clientApplicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "versionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/ds;->a:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/lr/z;->c(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/ds;->a:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 36
    .line 37
    const/16 v1, 0x66

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/lr/z;->c(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ds;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ls/x;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/ls/x;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/aal/ds;-><init>(Lcom/google/android/libraries/navigation/internal/lr/m;Lcom/google/android/libraries/navigation/internal/aal/ih;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/fh;Lcom/google/android/libraries/navigation/internal/aal/fl;Lcom/google/android/libraries/navigation/internal/lv/o;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/bt;)Lcom/google/android/libraries/navigation/internal/aal/fj;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/libraries/navigation/internal/aal/fk;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/aal/fk;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/fh;Lcom/google/android/libraries/navigation/internal/aal/fl;Lcom/google/android/libraries/navigation/internal/lv/o;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/bt;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method
