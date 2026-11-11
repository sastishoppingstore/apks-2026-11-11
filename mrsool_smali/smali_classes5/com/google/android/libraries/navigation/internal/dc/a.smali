.class public final synthetic Lcom/google/android/libraries/navigation/internal/dc/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dc/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dc/a;->a:Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/a;->a:Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->B()Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/aem/dm;->aN:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->v:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gn/y;->A()Lcom/google/android/libraries/navigation/internal/aem/bk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->w:Lcom/google/android/libraries/navigation/internal/aem/bk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gn/y;->C()Lcom/google/android/libraries/navigation/internal/aem/gm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/gm;->b:Z

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/bs;->e:Lcom/google/android/libraries/navigation/internal/aem/br;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/br;->a:Lcom/google/android/libraries/navigation/internal/aem/br;

    .line 42
    .line 43
    :cond_0
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/br;->f:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->t:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dc/k;->i()V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/bs;->b:I

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0x2000

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bi:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/bs;->i:I

    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->q(Lcom/google/android/libraries/navigation/internal/hr/u;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->bi:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->m(Lcom/google/android/libraries/navigation/internal/hr/aa;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
