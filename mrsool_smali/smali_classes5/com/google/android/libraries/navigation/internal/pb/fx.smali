.class final Lcom/google/android/libraries/navigation/internal/pb/fx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/gi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/fx;->a:Lcom/google/android/libraries/navigation/internal/pb/gi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/fx;->a:Lcom/google/android/libraries/navigation/internal/pb/gi;

    .line 2
    .line 3
    const-string v1, "PhoenixGoogleMapActivityEnvironment.createStylesImpl"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pb/gi;->w:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pb/gi;->m:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/gi;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oa/l;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/pb/gi;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pb/gi;->o:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 39
    .line 40
    move-object v2, v9

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/pb/he;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/qm/h;ZZLcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ln7/a;->f()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v9

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    throw v0
.end method
