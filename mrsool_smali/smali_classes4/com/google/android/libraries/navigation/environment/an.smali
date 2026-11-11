.class public final synthetic Lcom/google/android/libraries/navigation/environment/an;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/an;->a:Lcom/google/android/libraries/navigation/environment/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/environment/an;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/an;->a:Lcom/google/android/libraries/navigation/environment/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/environment/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "_google_maps_sdk_developer_exception_"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/environment/an;->b:Lcom/google/android/libraries/navigation/environment/ad;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/environment/ad;->bf()Lcom/google/android/libraries/navigation/internal/nr/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v4}, Lcom/google/android/libraries/navigation/environment/ao;->a(Lcom/google/android/libraries/navigation/environment/ad;Z)Lcom/google/android/libraries/navigation/internal/zc/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/nr/f;->a:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 38
    .line 39
    const-string v5, "SdkDeveloperException"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/kv/al;->c(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/ac;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide/16 v9, 0x1

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/kv/ad;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/libraries/navigation/internal/kv/w;->a(JJLcom/google/android/libraries/navigation/internal/kv/ad;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/nr/f;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/nr/f;->f(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/nq/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
