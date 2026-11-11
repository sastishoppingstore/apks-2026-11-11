.class final Lcom/google/android/libraries/navigation/internal/afb/ej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/em;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/em;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ej;->a:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ej;->a:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/eo;->s:Lcom/google/android/libraries/navigation/internal/afb/cz;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/eo;->r:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/afb/eo;->p:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ej;->a:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->r:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/gp;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/eo;->o:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/afb/eo;->p:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ej;->a:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afb/eo;->i(Lcom/google/android/libraries/navigation/internal/afb/eo;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ej;->a:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/eo;->d(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
