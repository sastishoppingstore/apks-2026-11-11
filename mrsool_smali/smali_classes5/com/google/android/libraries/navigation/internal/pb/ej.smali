.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/ej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/fi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/fi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ej;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ej;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->b:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/aq;->a:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->o:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->o:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
