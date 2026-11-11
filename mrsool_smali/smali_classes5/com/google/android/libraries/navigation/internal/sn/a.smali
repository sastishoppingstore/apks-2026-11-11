.class public final Lcom/google/android/libraries/navigation/internal/sn/a;
.super Lcom/google/android/libraries/navigation/internal/sn/aa;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public b:Lcom/google/android/libraries/navigation/internal/ado/z;

.field public c:Lcom/google/android/libraries/navigation/internal/dg/o;

.field public d:Lcom/google/android/libraries/navigation/internal/aem/hv;

.field public e:Lcom/google/android/libraries/navigation/internal/aem/ht;

.field public f:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public g:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public h:Ljava/lang/Double;

.field public i:Lcom/google/android/libraries/navigation/internal/adb/n;

.field public j:Lcom/google/android/libraries/navigation/internal/aem/il;

.field public k:Lcom/google/android/libraries/navigation/internal/acx/s;

.field public l:Lcom/google/android/libraries/navigation/internal/ado/z;

.field public m:Ljava/util/EnumMap;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Long;

.field public p:Lcom/google/android/libraries/navigation/internal/aem/ef;

.field private q:Z

.field private r:Z

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sn/aa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/sn/ab;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->s:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->s:B

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, " restrictToIndashIncidents"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->s:B

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, " allowOffroadRouting"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "Missing required properties:"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sn/b;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->c:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 59
    .line 60
    iget-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->q:Z

    .line 61
    .line 62
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->d:Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->e:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 67
    .line 68
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 69
    .line 70
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->h:Ljava/lang/Double;

    .line 71
    .line 72
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->i:Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 73
    .line 74
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->j:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->r:Z

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->l:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->m:Ljava/util/EnumMap;

    .line 85
    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->n:Ljava/lang/Integer;

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->o:Ljava/lang/Long;

    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->p:Lcom/google/android/libraries/navigation/internal/aem/ef;

    .line 97
    .line 98
    move-object/from16 v21, v2

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-direct/range {v3 .. v21}, Lcom/google/android/libraries/navigation/internal/sn/b;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/dg/o;ZLcom/google/android/libraries/navigation/internal/aem/hv;Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/Double;Lcom/google/android/libraries/navigation/internal/adb/n;Lcom/google/android/libraries/navigation/internal/aem/il;Lcom/google/android/libraries/navigation/internal/acx/s;ZLcom/google/android/libraries/navigation/internal/ado/z;Ljava/util/EnumMap;Ljava/lang/Integer;Ljava/lang/Long;Lcom/google/android/libraries/navigation/internal/aem/ef;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sn/a;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sn/a;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sn/a;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sn/a;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sn/a;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sn/a;->s:B

    .line 9
    .line 10
    return-void
.end method
