.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/ay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nt/h;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/oa/q;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/oa/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ay;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ay;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/ay;->c:Lcom/google/android/libraries/navigation/internal/oa/q;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaq/ay;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ay;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ay;->c:Lcom/google/android/libraries/navigation/internal/oa/q;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ay;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/oa/q;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/oa/q;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/google/android/libraries/navigation/internal/yy/bd;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->h(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/yy/bd;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->h(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->eP:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget v0, Lcom/google/android/libraries/navigation/internal/yy/bd;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->h(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ay;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->i()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
