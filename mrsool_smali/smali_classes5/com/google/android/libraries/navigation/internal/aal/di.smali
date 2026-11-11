.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/di;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/dp;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aaq/ac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/dp;Lcom/google/android/libraries/navigation/internal/aaq/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/di;->a:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/di;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/di;->a:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/dp;->c:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/di;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaq/af;->b(Lcom/google/android/libraries/navigation/internal/aaq/ac;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "INDOOR"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/dp;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/aal/dp;->f(Lcom/google/android/libraries/navigation/internal/aaq/ac;Lcom/google/android/libraries/navigation/internal/aaq/ac;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/dp;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/dp;->e(Lcom/google/android/libraries/navigation/internal/aaq/ac;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
