.class final Lcom/google/android/libraries/navigation/internal/aal/ig;
.super Lcom/google/android/libraries/navigation/internal/vi/c;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/kv/l;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/yy/az;->b:I

    .line 2
    .line 3
    const-string v1, "3.1.0"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/vi/c;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/kv/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/libraries/navigation/internal/yy/ba;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aal/hy;->b()Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/if;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/if;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ig;Lcom/google/android/libraries/navigation/internal/yy/ba;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mb/o;->h(Lcom/google/android/libraries/navigation/internal/mb/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final synthetic m(Lcom/google/android/libraries/navigation/internal/yy/ba;Lcom/google/android/libraries/navigation/internal/mc/o;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/mc/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/vi/c;->f(Lcom/google/android/libraries/navigation/internal/yy/ba;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
