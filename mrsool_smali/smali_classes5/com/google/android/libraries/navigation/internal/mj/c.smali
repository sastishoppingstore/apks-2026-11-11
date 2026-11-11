.class public final Lcom/google/android/libraries/navigation/internal/mj/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ranchu"

    .line 5
    .line 6
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/mj/c;->a:Z

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mj/c;->b:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method
