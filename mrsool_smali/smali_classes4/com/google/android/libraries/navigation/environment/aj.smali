.class public final synthetic Lcom/google/android/libraries/navigation/environment/aj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/environment/b;

.field public final synthetic b:Lcom/google/android/libraries/navigation/environment/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/environment/b;Lcom/google/android/libraries/navigation/environment/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/aj;->a:Lcom/google/android/libraries/navigation/environment/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/environment/aj;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/aj;->a:Lcom/google/android/libraries/navigation/environment/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/environment/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/nq/d;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/environment/aj;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/environment/ad;->bf()Lcom/google/android/libraries/navigation/internal/nr/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/environment/ao;->a(Lcom/google/android/libraries/navigation/environment/ad;Z)Lcom/google/android/libraries/navigation/internal/zc/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/nr/f;->e(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/nq/d;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
