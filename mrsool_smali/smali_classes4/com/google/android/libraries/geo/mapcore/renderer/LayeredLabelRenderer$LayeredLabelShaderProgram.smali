.class Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;
.super Lcom/google/android/libraries/geo/mapcore/renderer/eb;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayeredLabelShaderProgram"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private final d:Lcom/google/android/libraries/geo/mapcore/renderer/db;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/db;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/db;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->d:Lcom/google/android/libraries/geo/mapcore/renderer/db;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/db;->d:Lcom/google/android/libraries/geo/mapcore/renderer/cz;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/cz;->n:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    move-object/from16 v17, v3

    .line 48
    .line 49
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/db;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/db;->b:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 66
    .line 67
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/db;->c:Lcom/google/android/libraries/geo/mapcore/renderer/da;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/da;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->a:I

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/db;->c:Lcom/google/android/libraries/geo/mapcore/renderer/da;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/da;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->b:I

    .line 88
    .line 89
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/db;->c:Lcom/google/android/libraries/geo/mapcore/renderer/da;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/da;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->c:I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->d:Lcom/google/android/libraries/geo/mapcore/renderer/db;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/db;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->d:Lcom/google/android/libraries/geo/mapcore/renderer/db;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/db;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final c(Lcom/google/android/libraries/geo/mapcore/renderer/br;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
