.class public final Lcom/google/android/libraries/navigation/internal/cx/c;
.super Lcom/google/android/libraries/navigation/internal/cx/p;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/cx/r;

.field public b:Lcom/google/android/libraries/navigation/internal/yg/aa;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/libraries/navigation/internal/yy/cd;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/navigation/internal/cx/m;

.field public i:Lcom/google/android/libraries/navigation/internal/zw/aj;

.field public j:Lcom/google/android/libraries/navigation/internal/acr/j;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/google/android/libraries/navigation/internal/ack/ev;

.field private o:Lcom/google/android/libraries/navigation/internal/ack/ev;

.field private p:Lcom/google/android/libraries/navigation/internal/ack/ev;

.field private q:Lcom/google/android/libraries/navigation/internal/py/ad;

.field private r:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cx/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/cx/t;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->m:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->n:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->o:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->p:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->q:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cx/d;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->k:I

    .line 32
    .line 33
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->l:I

    .line 34
    .line 35
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->a:Lcom/google/android/libraries/navigation/internal/cx/r;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->b:Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->g:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->h:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/cx/c;->i:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    invoke-direct/range {v3 .. v20}, Lcom/google/android/libraries/navigation/internal/cx/d;-><init>(IILjava/lang/String;Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/cx/r;Lcom/google/android/libraries/navigation/internal/py/ad;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yy/cd;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/cx/m;Lcom/google/android/libraries/navigation/internal/zw/aj;Lcom/google/android/libraries/navigation/internal/acr/j;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cx/c;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ack/ev;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cx/c;->o:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ack/ev;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cx/c;->n:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/cx/c;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/cx/c;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/cx/c;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/cx/c;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/cx/c;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/cx/c;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/ack/ev;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cx/c;->p:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/py/ad;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cx/c;->q:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 5
    .line 6
    return-void
.end method
