.class public abstract Lcom/google/android/libraries/navigation/internal/ak/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/am/b;


# static fields
.field private static final b:Lcom/google/android/libraries/navigation/internal/mp/c;

.field private static final c:Lcom/google/android/libraries/navigation/internal/mp/c;


# instance fields
.field protected a:Lcom/google/android/libraries/navigation/internal/am/b$a;

.field private final d:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private e:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/libraries/navigation/internal/jz/ab;

.field private h:Z

.field private final i:I

.field private final j:Lcom/google/android/libraries/navigation/internal/ak/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/r/aa;->a(Z)Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ak/a;->b:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/r/aa;->a(Z)Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ak/a;->c:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ak/a$a;Lcom/google/android/libraries/navigation/internal/am/b$a;Lcom/google/android/libraries/navigation/internal/mz/ah;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/jz/ab;ZILcom/google/android/libraries/navigation/internal/ak/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->a:Lcom/google/android/libraries/navigation/internal/am/b$a;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->d:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->g:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->h:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->i:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->j:Lcom/google/android/libraries/navigation/internal/ak/a$b;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ak/a;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->a:Lcom/google/android/libraries/navigation/internal/am/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/am/b$a;->r:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->d:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->k(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->e:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->d:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 17
    .line 18
    goto :goto_0
.end method


# virtual methods
.method public synthetic a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->g:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/libraries/navigation/internal/mp/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ak/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ak/a;->b:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ak/a;->c:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public g()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->a:Lcom/google/android/libraries/navigation/internal/am/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/am/b$a;->q:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->e:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->j:Lcom/google/android/libraries/navigation/internal/ak/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/google/android/libraries/navigation/internal/f/d;->k:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->g(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/f/d;->l:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->g(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public k()Lcom/google/android/libraries/navigation/internal/mz/ap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->j:Lcom/google/android/libraries/navigation/internal/ak/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x28

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x2e

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0x30

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v0, 0x38

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public l()Lcom/google/android/libraries/navigation/internal/mz/ap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ak/a;->k()Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->h:Z

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/libraries/navigation/internal/am/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->a:Lcom/google/android/libraries/navigation/internal/am/b$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->a:Lcom/google/android/libraries/navigation/internal/am/b$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ak/a;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ak/a;->h:Z

    .line 2
    .line 3
    return v0
.end method
