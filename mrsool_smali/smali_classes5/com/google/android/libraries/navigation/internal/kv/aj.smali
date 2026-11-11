.class public final Lcom/google/android/libraries/navigation/internal/kv/aj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/kv/ak;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/kv/ak;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/ak;Lcom/google/android/libraries/navigation/internal/kv/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/aj;->b:Lcom/google/android/libraries/navigation/internal/kv/ak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/aj;->a:Lcom/google/android/libraries/navigation/internal/kv/ak;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/kv/aj;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/aj;->b:Lcom/google/android/libraries/navigation/internal/kv/ak;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kv/ak;->g:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kv/al;->k:Lcom/google/android/libraries/navigation/internal/li/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/li/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/kv/aj;->c:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/aj;->b:Lcom/google/android/libraries/navigation/internal/kv/ak;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kv/ak;->g:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kv/al;->k:Lcom/google/android/libraries/navigation/internal/li/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/li/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/kv/aj;->c:J

    .line 12
    .line 13
    return-void
.end method
