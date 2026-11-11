.class public final synthetic Lcom/google/android/libraries/navigation/internal/aar/bk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aar/bl;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/aar/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/bl;JLcom/google/android/libraries/navigation/internal/aar/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bk;->a:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/aar/bk;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aar/bk;->c:Lcom/google/android/libraries/navigation/internal/aar/ae;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bk;->a:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aar/bk;->b:J

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->h:J

    .line 22
    .line 23
    cmp-long v5, v3, v1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->c:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->d:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aar/be;->q(Lcom/google/android/libraries/navigation/internal/aar/be;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->j:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/bk;->c:Lcom/google/android/libraries/navigation/internal/aar/ae;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/u;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/google/android/libraries/navigation/internal/lv/u;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/google/android/libraries/navigation/internal/aar/u;->A(Lcom/google/android/libraries/navigation/internal/lv/u;Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aar/ae;->g:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->g:Lcom/google/android/libraries/navigation/internal/lv/u;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aar/u;->A(Lcom/google/android/libraries/navigation/internal/lv/u;Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method
