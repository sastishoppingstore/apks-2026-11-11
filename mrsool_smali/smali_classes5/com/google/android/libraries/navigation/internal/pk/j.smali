.class final Lcom/google/android/libraries/navigation/internal/pk/j;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/afm/fo;

.field public final b:Lcom/google/android/libraries/navigation/internal/pk/i;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/j;->c:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/afm/fo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/j;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/i;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/hc;->a:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/pk/i;-><init>(ILcom/google/android/libraries/navigation/internal/ack/hc;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/j;->b:Lcom/google/android/libraries/navigation/internal/pk/i;

    .line 24
    .line 25
    return-void
.end method
