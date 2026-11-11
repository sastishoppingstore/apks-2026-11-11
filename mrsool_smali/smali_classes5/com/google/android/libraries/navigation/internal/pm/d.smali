.class public final Lcom/google/android/libraries/navigation/internal/pm/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/pm/d;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/pm/c;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pm/d;->a(F)Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pm/d;->a:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pm/c;IFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pm/d;->b:Lcom/google/android/libraries/navigation/internal/pm/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pm/d;->c:I

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pm/d;->d:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pm/d;->e:F

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/pm/d;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(F)Lcom/google/android/libraries/navigation/internal/pm/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pm/c;->a:Lcom/google/android/libraries/navigation/internal/pm/c;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/libraries/navigation/internal/pm/d;-><init>(Lcom/google/android/libraries/navigation/internal/pm/c;IFZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
