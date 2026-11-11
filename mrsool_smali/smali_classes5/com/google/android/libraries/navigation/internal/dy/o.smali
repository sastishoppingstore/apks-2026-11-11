.class public final Lcom/google/android/libraries/navigation/internal/dy/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/dy/p;

.field public final b:Lcom/google/android/libraries/navigation/internal/dy/z;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dy/p;Lcom/google/android/libraries/navigation/internal/dy/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/o;->a:Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/o;->b:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/navigation/internal/dy/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/o;->a:Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 2
    .line 3
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dy/p;->l:I

    .line 4
    .line 5
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/dy/p;->i:I

    .line 6
    .line 7
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/dy/p;->k:I

    .line 8
    .line 9
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/dy/p;->m:I

    .line 10
    .line 11
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/dy/p;->n:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/o;->b:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 14
    .line 15
    sget v2, Lcom/google/android/libraries/navigation/internal/eb/d;->a:I

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/dy/z;->b(IIIIII)Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ob/h;->b:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/dy/h;-><init>(Lcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/dy/n;)Lcom/google/android/libraries/navigation/internal/dy/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/o;->a:Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/dy/n;->a(Lcom/google/android/libraries/navigation/internal/dy/p;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/o;->b:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/dy/z;->a(I)Lcom/google/android/libraries/navigation/internal/dy/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v8, Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ob/h;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/dy/x;->a:I

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/dy/n;->h:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/dy/z;->h(Lcom/google/android/libraries/navigation/internal/dy/x;I)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/dy/n;->g:Ljava/lang/String;

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/dy/m;-><init>(Lcom/google/android/libraries/navigation/internal/nz/a;Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/dy/n;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method final c(Lcom/google/android/libraries/navigation/internal/dy/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/o;->a:Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 2
    .line 3
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dy/p;->l:I

    .line 4
    .line 5
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/dy/p;->i:I

    .line 6
    .line 7
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/dy/p;->k:I

    .line 8
    .line 9
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/dy/p;->m:I

    .line 10
    .line 11
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/dy/p;->n:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/o;->b:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 14
    .line 15
    sget v2, Lcom/google/android/libraries/navigation/internal/eb/d;->a:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/dy/z;->b(IIIIII)Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/dy/h;->c(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final d(Lcom/google/android/libraries/navigation/internal/dy/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dy/m;->f:Lcom/google/android/libraries/navigation/internal/dy/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/o;->a:Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dy/n;->a(Lcom/google/android/libraries/navigation/internal/dy/p;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/o;->b:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/dy/z;->d(Lcom/google/android/libraries/navigation/internal/dy/k;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
