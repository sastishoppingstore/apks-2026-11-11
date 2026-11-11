.class public final Lcom/google/android/libraries/navigation/internal/wi/bl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/wi/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/bp;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/wi/bl;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bl;->b:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bl;->b:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->m:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/wi/bl;->a:J

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/tj/b;->a:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
