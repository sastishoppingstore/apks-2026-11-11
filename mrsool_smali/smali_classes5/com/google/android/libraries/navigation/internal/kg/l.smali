.class public final Lcom/google/android/libraries/navigation/internal/kg/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/kv/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/kg/l;-><init>(Lcom/google/android/libraries/navigation/internal/kv/aj;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kg/l;->a:Lcom/google/android/libraries/navigation/internal/kv/aj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kg/l;->a:Lcom/google/android/libraries/navigation/internal/kv/aj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/kv/aj;->a:Lcom/google/android/libraries/navigation/internal/kv/ak;

    .line 6
    .line 7
    sget-object v6, Lcom/google/android/libraries/navigation/internal/kv/al;->c:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/kv/y;->f:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kv/aj;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kv/x;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/kv/w;->a(JJLcom/google/android/libraries/navigation/internal/kv/ad;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kg/l;->a:Lcom/google/android/libraries/navigation/internal/kv/aj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kv/aj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
