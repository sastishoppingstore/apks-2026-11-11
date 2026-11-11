.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/hn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kv/i;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/gs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hn;->a:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/kv/j;)Lcom/google/android/libraries/navigation/internal/kv/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hn;->a:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->k:Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->k:Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/by;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zg/j;->g(Ljava/util/Collection;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kv/f;->a([I)Lcom/google/android/libraries/navigation/internal/kv/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 26
    .line 27
    return-object p1
.end method
