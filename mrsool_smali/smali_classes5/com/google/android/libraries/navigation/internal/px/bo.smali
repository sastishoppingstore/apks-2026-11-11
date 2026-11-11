.class public final Lcom/google/android/libraries/navigation/internal/px/bo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/px/ah;

.field public b:I

.field public final c:Z

.field private final d:Ljava/util/List;

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/px/ah;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->a:Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->d:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->e:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->c:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLandroid/util/SparseIntArray;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/bo;->e:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/bo;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, [Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 24
    .line 25
    iget-boolean v9, v0, Lcom/google/android/libraries/navigation/internal/px/bo;->c:Z

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/px/bn;-><init>(J[Lcom/google/android/libraries/navigation/internal/px/ai;[BLandroid/util/SparseIntArray;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/bo;->c:Z

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    move-object v10, v2

    .line 43
    move-wide/from16 v11, p1

    .line 44
    .line 45
    move-object/from16 v15, p3

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    invoke-direct/range {v10 .. v16}, Lcom/google/android/libraries/navigation/internal/px/bn;-><init>(J[Lcom/google/android/libraries/navigation/internal/px/ai;[BLandroid/util/SparseIntArray;Z)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->a:Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 4
    .line 5
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->v:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/px/ah;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->a:Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 21
    .line 22
    return-void
.end method
