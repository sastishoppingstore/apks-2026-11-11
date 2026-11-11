.class final Lcom/google/android/libraries/navigation/internal/qi/bm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/navigation/internal/px/aq;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/libraries/navigation/internal/px/bp;

.field public f:Lcom/google/android/libraries/navigation/internal/px/bb;

.field public g:Lcom/google/android/libraries/navigation/internal/zg/f;

.field public h:Lcom/google/android/libraries/navigation/internal/yi/ez;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/zg/f;Lcom/google/android/libraries/navigation/internal/yi/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->e:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->f:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->g:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->h:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/px/v;
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->e:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->f:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->g:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->h:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bm;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/libraries/navigation/internal/px/v;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/px/v;-><init>(ILcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/px/bp;Lcom/google/android/libraries/navigation/internal/px/bb;Lcom/google/android/libraries/navigation/internal/zg/f;Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
