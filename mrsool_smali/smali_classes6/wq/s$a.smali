.class public Lwq/s$a;
.super Ljava/lang/Object;
.source "ConfirmationDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/Typeface;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Landroid/text/TextUtils$TruncateAt;

.field private j:Ljava/lang/Integer;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field r:Z

.field private s:Lwq/h0;

.field private t:Landroid/widget/ImageView$ScaleType;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Boolean;

.field private x:Lpz/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwq/s$a;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lwq/s$a;->n:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lwq/s$a;->o:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lwq/s$a;->r:Z

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lwq/s$a;->w:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Lwq/s$a;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lwq/s$a;)Lwq/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->s:Lwq/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lwq/s$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lwq/s$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lwq/s$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lwq/s$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lwq/s$a;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->t:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lwq/s$a;)Lpz/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->x:Lpz/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lwq/s$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq/s$a;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lwq/s$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq/s$a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Lwq/s$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq/s$a;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lwq/s$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lwq/s$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lwq/s$a;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->i:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lwq/s$a;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lwq/s$a;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->z:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lwq/s$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lwq/s$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lwq/s$a;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->y:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lwq/s$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lwq/s$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lwq/s$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lwq/s$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lwq/s$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/s$a;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Lwq/s$a;
    .locals 1

    .line 1
    new-instance v0, Lwq/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwq/s$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Z)Lwq/s$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq/s$a;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Lwq/h0;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->s:Lwq/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Z)Lwq/s$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq/s$a;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Z)Lwq/s$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq/s$a;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/Integer;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Landroid/widget/ImageView$ScaleType;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->t:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Lpz/s;)Lwq/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lwq/s$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq/s$a;->x:Lpz/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Landroid/graphics/Typeface;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Ljava/lang/Float;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->z:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/Integer;)Lwq/s$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwq/s$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwq/s$a;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public O(Ljava/lang/String;)Lwq/s$a;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwq/s$a;->m:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public P(Ljava/lang/String;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/Float;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->y:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Ljava/lang/String;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Ljava/lang/Integer;)Lwq/s$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwq/s$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwq/s$a;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public T(Ljava/lang/String;)Lwq/s$a;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwq/s$a;->h:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public U(Z)Lwq/s$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq/s$a;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ljava/lang/String;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/Integer;)Lwq/s$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwq/s$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwq/s$a;->v:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public x()Lwq/s;
    .locals 2

    .line 1
    new-instance v0, Lwq/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwq/s;-><init>(Lwq/s$a;Lwq/t;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwq/s$a;->p:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lwq/s;->e(Lwq/s;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lwq/s$a;->q:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lwq/s;->d(Lwq/s;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return-object v0
.end method

.method public y(Ljava/lang/Boolean;)Lwq/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/s$a;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
