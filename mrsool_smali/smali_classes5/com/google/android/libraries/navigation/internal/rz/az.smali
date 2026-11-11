.class public final Lcom/google/android/libraries/navigation/internal/rz/az;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/rz/az;

.field public static final b:Lcom/google/android/libraries/navigation/internal/rz/az;


# instance fields
.field public final c:Z

.field public final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/az;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rz/az;-><init>(ZLjava/io/File;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/az;->a:Lcom/google/android/libraries/navigation/internal/rz/az;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/az;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rz/az;-><init>(ZLjava/io/File;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/az;->b:Lcom/google/android/libraries/navigation/internal/rz/az;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/rz/az;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/az;->d:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method
