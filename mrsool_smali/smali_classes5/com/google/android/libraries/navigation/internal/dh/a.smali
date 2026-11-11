.class public final Lcom/google/android/libraries/navigation/internal/dh/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D = 3.0

.field public static final b:D = 0.1

.field public static final c:D = 1.0

.field public static final d:Lcom/google/android/libraries/navigation/internal/dg/m;

.field public static final e:D

.field public static final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/m;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dh/a;->d:Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 11
    .line 12
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/dh/a;->e:D

    .line 18
    .line 19
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/dh/a;->f:D

    .line 25
    .line 26
    return-void
.end method
