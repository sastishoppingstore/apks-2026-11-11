.class public final Lcom/google/android/libraries/navigation/internal/dl/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "Must check at least one epoch."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dl/a;->a:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dl/a;->b:I

    .line 16
    .line 17
    return-void
.end method
