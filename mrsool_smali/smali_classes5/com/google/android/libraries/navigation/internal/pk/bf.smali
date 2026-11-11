.class final Lcom/google/android/libraries/navigation/internal/pk/bf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pk/bg;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/pk/bg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/bf;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/bf;->a:Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/google/android/libraries/navigation/internal/pk/bf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/bf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pk/bg;->a:Lcom/google/android/libraries/navigation/internal/pk/bg;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/bf;-><init>(ILcom/google/android/libraries/navigation/internal/pk/bg;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
