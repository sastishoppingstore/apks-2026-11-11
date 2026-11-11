.class public final Lcom/google/android/libraries/navigation/internal/pb/gy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pc/g;


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/libraries/navigation/internal/px/bp;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/px/bp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gy;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gy;->b:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gy;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(J)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/he;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(ILcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/he;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 4
    .line 5
    return-object p1
.end method

.method public final j(J)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gy;->b:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bp;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gy;->b:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/px/bp;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final l(I)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bp;->c:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 2
    .line 3
    return-object p1
.end method
