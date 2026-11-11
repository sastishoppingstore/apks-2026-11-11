.class public final Lcom/google/android/libraries/navigation/internal/bv/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/aem/ht;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/android/libraries/navigation/internal/adb/h;

.field public d:Lcom/google/android/libraries/navigation/internal/abg/b;

.field public e:Lcom/google/android/libraries/navigation/internal/adv/h;

.field public f:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/libraries/navigation/internal/acx/s;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/HashMap;

.field private final l:Lcom/google/android/libraries/navigation/internal/aem/av;

.field private final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bv/a;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bv/a;->j:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bv/a;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bv/a;->k:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/h;->a:Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bv/a;->c:Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/av;->a:Lcom/google/android/libraries/navigation/internal/aem/av;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bv/a;->l:Lcom/google/android/libraries/navigation/internal/aem/av;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bv/a;->m:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bv/a;->h:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bv/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/ht;->d:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/js;->a:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_0
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/js;->a:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 29
    .line 30
    :cond_2
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->j:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->l:Lcom/google/android/libraries/navigation/internal/aem/av;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->c:Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->d:Lcom/google/android/libraries/navigation/internal/abg/b;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->e:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->f:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 61
    .line 62
    iget-boolean v12, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->g:Z

    .line 63
    .line 64
    iget-boolean v13, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->h:Z

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/bv/a;->k:Ljava/util/HashMap;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v7

    .line 76
    move-object v7, v8

    .line 77
    move-object v8, v9

    .line 78
    move-object v9, v10

    .line 79
    move-object v10, v11

    .line 80
    move v11, v12

    .line 81
    move-object/from16 v12, v16

    .line 82
    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    move/from16 v14, v17

    .line 86
    .line 87
    invoke-direct/range {v2 .. v16}, Lcom/google/android/libraries/navigation/internal/bv/b;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/aem/av;Lcom/google/android/libraries/navigation/internal/adb/h;Lcom/google/android/libraries/navigation/internal/abg/b;Lcom/google/android/libraries/navigation/internal/adv/h;Lcom/google/android/libraries/navigation/internal/acu/bl$a;ZLjava/lang/Long;ZZLcom/google/android/libraries/navigation/internal/acx/s;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v2, "Travel mode Filtering must be set"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string v2, "Travel mode must be set"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/bs/cg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bv/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
