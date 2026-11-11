.class Lcom/google/android/libraries/navigation/internal/un/q$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/uq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/navigation/internal/un/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/un/q;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/un/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0xffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->c:I

    .line 13
    .line 14
    const v0, 0xd93025

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->d:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->e:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->f:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->g:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->h:I

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->i:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->g:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->n()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->aV:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->aX:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->j:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "--"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public C(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/un/q;->o:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/un/q;->o:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/un/q;->o:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/un/q;->o:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/un/q;->o:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/un/q;->o:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/un/q;->o:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/un/q;->o:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->f:Lcom/google/android/libraries/navigation/internal/un/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/un/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->v:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zc/al;->a:Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/ai;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/un/q;->l:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget v3, Lcom/google/android/libraries/navigation/internal/zc/ak;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v3, Lcom/google/android/libraries/navigation/internal/zc/ak;->c:I

    .line 35
    .line 36
    :goto_0
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 50
    .line 51
    add-int/lit8 v5, v3, -0x1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zc/al;->c:I

    .line 56
    .line 57
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/zc/al;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/zc/al;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->a:Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/un/q;->d:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->k()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/by;->c:Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/y;->g(Lcom/google/android/libraries/navigation/internal/yy/by;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    throw v2

    .line 98
    :cond_4
    return-object v2
.end method

.method public c()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->l:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zc/al;->a:Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/ai;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->k()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget v3, Lcom/google/android/libraries/navigation/internal/zc/ak;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v3, Lcom/google/android/libraries/navigation/internal/zc/ak;->c:I

    .line 36
    .line 37
    :goto_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 51
    .line 52
    add-int/lit8 v5, v3, -0x1

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zc/al;->c:I

    .line 57
    .line 58
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/zc/al;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/zc/al;->b:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->a:Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    throw v1
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/mp/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->n:Lcom/google/android/libraries/navigation/internal/uq/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/uq/c;->g:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->o:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/un/q;->o:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->p:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/un/q;->p:Z

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->q:Z

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/un/q;->q:Z

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v1, 0x4

    .line 39
    :goto_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uq/c;

    .line 40
    .line 41
    invoke-direct {v2, v1, p0}, Lcom/google/android/libraries/navigation/internal/uq/c;-><init>(ILcom/google/android/libraries/navigation/internal/uq/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/un/q;->n:Lcom/google/android/libraries/navigation/internal/uq/c;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->n:Lcom/google/android/libraries/navigation/internal/uq/c;

    .line 49
    .line 50
    return-object v0
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->k()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->aO:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/un/q;->l:Z

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->n(Lcom/google/android/libraries/navigation/internal/hr/p;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 32
    .line 33
    return-object v0
.end method

.method public f()Lcom/google/android/libraries/navigation/internal/uq/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->m:Lcom/google/android/libraries/navigation/internal/uq/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->k()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->u:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->e:Lcom/google/android/libraries/navigation/internal/un/r;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/environment/cf;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/navigation/environment/cf;->a:Ljava/util/Map;

    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/un/q;->j:I

    .line 23
    .line 24
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/un/q;->i:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->g:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 27
    .line 28
    sget-object v5, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MAJOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/wj/n;->b(ILcom/google/android/libraries/navigation/internal/acu/bl$a;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v3, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/wj/n;->a(FI)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v2, v3

    .line 58
    cmpl-float v0, v2, v0

    .line 59
    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/environment/cf;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/libraries/navigation/environment/cf;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, Lcom/google/android/libraries/navigation/environment/cf;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object v0, v1, Lcom/google/android/libraries/navigation/environment/cf;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    sub-long/2addr v2, v7

    .line 98
    iget-object v0, v1, Lcom/google/android/libraries/navigation/environment/cf;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double v0, v0, v7

    .line 116
    .line 117
    long-to-double v2, v2

    .line 118
    cmpl-double v4, v2, v0

    .line 119
    .line 120
    if-ltz v4, :cond_1

    .line 121
    .line 122
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->z:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->j:I

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->e:Lcom/google/android/libraries/navigation/internal/un/r;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/environment/cf;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/environment/cf;->a:Ljava/util/Map;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/un/q;->j:I

    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/un/q;->i:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->g:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MINOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/wj/n;->c(ILcom/google/android/libraries/navigation/internal/acu/bl$a;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v2, v0, :cond_2

    .line 45
    .line 46
    :goto_0
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/wj/n;->a(FI)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v1, v2

    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->s:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/un/q;->l:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->j:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/un/q$2;->o()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->g:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/libraries/navigation/internal/f/g;->n:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/f/g;->m:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/q$2;->a:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
