.class final Lcom/google/android/libraries/navigation/internal/ji/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ji/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ji/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/g;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/gy/o;->p:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ji/g;->c(Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/abh/sh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ji/g;->c(Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/gk/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/g;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->s:Lcom/google/android/libraries/navigation/internal/wi/bl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/bl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/g;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ji/h;->x()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/g;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->q:Z

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->f:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/g;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->m:Z

    .line 41
    .line 42
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->n:Z

    .line 43
    .line 44
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->o:Z

    .line 45
    .line 46
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->p:Z

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->f:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/g;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 56
    .line 57
    sget v0, Lcom/google/android/libraries/navigation/internal/f/h;->G:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
