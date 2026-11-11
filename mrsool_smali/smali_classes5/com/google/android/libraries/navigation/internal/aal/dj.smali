.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/dj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/dp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/dp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dj;->a:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dj;->a:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/dp;->c:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaq/af;->c()Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaq/af;->b(Lcom/google/android/libraries/navigation/internal/aaq/ac;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :goto_0
    const-string v3, "INDOOR"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/dp;->e(Lcom/google/android/libraries/navigation/internal/aaq/ac;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
