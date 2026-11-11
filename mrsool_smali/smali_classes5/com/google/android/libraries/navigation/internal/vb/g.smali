.class final Lcom/google/android/libraries/navigation/internal/vb/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/al/a$a;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/vb/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/vb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vb/g;->a:Lcom/google/android/libraries/navigation/internal/vb/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/g;->a:Lcom/google/android/libraries/navigation/internal/vb/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/vb/f;->f:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/vb/f;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/navigation/internal/uw/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/uw/e;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/vb/f;->a:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->K()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/vb/f;->a:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ul/s;->l()Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sy/v;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/vb/f;->c:Lcom/google/android/libraries/navigation/internal/se/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/v;->g()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/vb/f;->b:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/v;->f()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/v;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/v;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/se/a;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acx/y;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/vb/f;->c:Lcom/google/android/libraries/navigation/internal/se/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/v;->g()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/vb/f;->b:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 70
    .line 71
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/se/a;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acx/y;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/vb/f;->e:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 80
    .line 81
    :goto_0
    return-object v0
.end method
