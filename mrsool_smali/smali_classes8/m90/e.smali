.class public Lm90/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm90/e$a;,
        Lm90/e$b;,
        Lm90/e$c;
    }
.end annotation


# static fields
.field public static final A:Lm90/e;

.field public static final B:Lm90/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:Lm90/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:Lm90/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E:Lm90/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:Lm90/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:Lm90/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final H:Lm90/e;

.field public static final I:Lm90/e;

.field public static final J:Lm90/e;

.field public static final K:Lm90/e;

.field public static final L:Lm90/e;

.field public static final M:Lm90/e;

.field private static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm90/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lm90/e;

.field public static final e:Lm90/e;

.field public static final f:Lm90/e;

.field public static final g:Lm90/e;

.field public static final h:Lm90/e;

.field public static final i:Lm90/e;

.field public static final j:Lm90/e;

.field public static final k:Lm90/e;

.field public static final l:Lm90/e;

.field public static final m:Lm90/e;

.field public static final n:Lm90/e;

.field public static final o:Lm90/e;

.field public static final p:Lm90/e;

.field public static final q:Lm90/e;

.field public static final r:Lm90/e;

.field public static final s:Lm90/e;

.field public static final t:Lm90/e;

.field public static final u:Lm90/e;

.field public static final v:Lm90/e;

.field public static final w:Lm90/e;

.field public static final x:Lm90/e;

.field public static final y:Lm90/e;

.field public static final z:Lm90/e;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Lm90/c;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lm90/e;

    const v1, 0x10101

    invoke-static {v1}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lm90/e$b;

    const/16 v8, 0x21

    const/16 v9, 0x42

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/16 v6, 0x16

    const/4 v7, 0x6

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v2, "sha2-128f-robust"

    invoke-direct {v0, v1, v2, v10}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v0, Lm90/e;->d:Lm90/e;

    new-instance v1, Lm90/e;

    const v2, 0x10102

    invoke-static {v2}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lm90/e$b;

    const/16 v9, 0xe

    const/16 v10, 0x3f

    const/4 v4, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x7

    const/16 v8, 0xc

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v3, "sha2-128s-robust"

    invoke-direct {v1, v2, v3, v11}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v1, Lm90/e;->e:Lm90/e;

    new-instance v2, Lm90/e;

    const v3, 0x10103

    invoke-static {v3}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lm90/e$b;

    const/16 v10, 0x21

    const/16 v11, 0x42

    const/4 v5, 0x1

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x16

    const/16 v9, 0x8

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v4, "sha2-192f-robust"

    invoke-direct {v2, v3, v4, v12}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v2, Lm90/e;->f:Lm90/e;

    new-instance v3, Lm90/e;

    const v4, 0x10104

    invoke-static {v4}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lm90/e$b;

    const/16 v11, 0x11

    const/16 v12, 0x3f

    const/4 v6, 0x1

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/4 v9, 0x7

    const/16 v10, 0xe

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v5, "sha2-192s-robust"

    invoke-direct {v3, v4, v5, v13}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v3, Lm90/e;->g:Lm90/e;

    new-instance v4, Lm90/e;

    const v5, 0x10105

    invoke-static {v5}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lm90/e$b;

    const/16 v12, 0x23

    const/16 v13, 0x44

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/16 v9, 0x10

    const/16 v10, 0x11

    const/16 v11, 0x9

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v6, "sha2-256f-robust"

    invoke-direct {v4, v5, v6, v14}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v4, Lm90/e;->h:Lm90/e;

    new-instance v5, Lm90/e;

    const v6, 0x10106

    invoke-static {v6}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v15, Lm90/e$b;

    const/16 v13, 0x16

    const/16 v14, 0x40

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/16 v12, 0xe

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v7, "sha2-256s-robust"

    invoke-direct {v5, v6, v7, v15}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->i:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x10201

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$b;

    const/16 v14, 0x21

    const/16 v16, 0x42

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    move-object v8, v15

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v8, "sha2-128f"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->j:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x10202

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$b;

    const/16 v14, 0xe

    const/16 v16, 0x3f

    const/4 v12, 0x7

    const/16 v13, 0xc

    move-object v8, v15

    move-object/from16 v18, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v8, "sha2-128s"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->k:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x10203

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$b;

    const/16 v14, 0x21

    const/16 v16, 0x42

    const/16 v10, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x8

    move-object v8, v15

    move-object/from16 v19, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v8, "sha2-192f"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->l:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x10204

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$b;

    const/16 v14, 0x11

    const/16 v16, 0x3f

    const/4 v12, 0x7

    const/16 v13, 0xe

    move-object v8, v15

    move-object/from16 v20, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v8, "sha2-192s"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->m:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x10205

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$b;

    const/16 v14, 0x23

    const/16 v16, 0x44

    const/16 v10, 0x20

    const/16 v12, 0x11

    const/16 v13, 0x9

    move-object v8, v15

    move-object/from16 v21, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v8, "sha2-256f"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->n:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x10206

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$b;

    const/16 v14, 0x16

    const/16 v16, 0x40

    const/16 v12, 0x8

    const/16 v13, 0xe

    move-object v8, v15

    move-object/from16 v22, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$b;-><init>(ZIIIIII)V

    const-string v8, "sha2-256s"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->o:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x20101

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0x21

    const/16 v16, 0x42

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    move-object v8, v15

    move-object/from16 v23, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-128f-robust"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->p:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x20102

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0xe

    const/16 v16, 0x3f

    const/4 v12, 0x7

    const/16 v13, 0xc

    move-object v8, v15

    move-object/from16 v24, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-128s-robust"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->q:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x20103

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0x21

    const/16 v16, 0x42

    const/16 v10, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x8

    move-object v8, v15

    move-object/from16 v25, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-192f-robust"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->r:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x20104

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0x11

    const/16 v16, 0x3f

    const/4 v12, 0x7

    const/16 v13, 0xe

    move-object v8, v15

    move-object/from16 v26, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-192s-robust"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->s:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x20105

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0x23

    const/16 v16, 0x44

    const/16 v10, 0x20

    const/16 v12, 0x11

    const/16 v13, 0x9

    move-object v8, v15

    move-object/from16 v27, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-256f-robust"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->t:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x20106

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0x16

    const/16 v16, 0x40

    const/16 v12, 0x8

    const/16 v13, 0xe

    move-object v8, v15

    move-object/from16 v28, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-256s-robust"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->u:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x20201

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0x21

    const/16 v16, 0x42

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    move-object v8, v15

    move-object/from16 v29, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-128f"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->v:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x20202

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0xe

    const/16 v16, 0x3f

    const/4 v12, 0x7

    const/16 v13, 0xc

    move-object v8, v15

    move-object/from16 v30, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-128s"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->w:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x20203

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0x21

    const/16 v16, 0x42

    const/16 v10, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x8

    move-object v8, v15

    move-object/from16 v31, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-192f"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->x:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x20204

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0x11

    const/16 v16, 0x3f

    const/4 v12, 0x7

    const/16 v13, 0xe

    move-object v8, v15

    move-object/from16 v32, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-192s"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->y:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x20205

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0x23

    const/16 v16, 0x44

    const/16 v10, 0x20

    const/16 v12, 0x11

    const/16 v13, 0x9

    move-object v8, v15

    move-object/from16 v33, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-256f"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->z:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x20206

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$c;

    const/16 v14, 0x16

    const/16 v16, 0x40

    const/16 v12, 0x8

    const/16 v13, 0xe

    move-object v8, v15

    move-object/from16 v34, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$c;-><init>(ZIIIIII)V

    const-string v8, "shake-256s"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->A:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x30101

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0x21

    const/16 v16, 0x42

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    move-object v8, v15

    move-object/from16 v35, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-128f-robust"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->B:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x30102

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0xe

    const/16 v16, 0x3f

    const/4 v12, 0x7

    const/16 v13, 0xc

    move-object v8, v15

    move-object/from16 v36, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-128s-robust"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->C:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x30103

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0x21

    const/16 v16, 0x42

    const/16 v10, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x8

    move-object v8, v15

    move-object/from16 v37, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-192f-robust"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->D:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x30104

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0x11

    const/16 v16, 0x3f

    const/4 v12, 0x7

    const/16 v13, 0xe

    move-object v8, v15

    move-object/from16 v38, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-192s-robust"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->E:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x30105

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0x23

    const/16 v16, 0x44

    const/16 v10, 0x20

    const/16 v12, 0x11

    const/16 v13, 0x9

    move-object v8, v15

    move-object/from16 v39, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-256f-robust"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->F:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x30106

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0x16

    const/16 v16, 0x40

    const/16 v12, 0x8

    const/16 v13, 0xe

    move-object v8, v15

    move-object/from16 v40, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-256s-robust"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->G:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x30201

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0x21

    const/16 v16, 0x42

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/16 v12, 0x16

    const/4 v13, 0x6

    move-object v8, v15

    move-object/from16 v41, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-128f-simple"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->H:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x30202

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0xe

    const/16 v16, 0x3f

    const/4 v12, 0x7

    const/16 v13, 0xc

    move-object v8, v15

    move-object/from16 v42, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-128s-simple"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->I:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x30203

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0x21

    const/16 v16, 0x42

    const/16 v10, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x8

    move-object v8, v15

    move-object/from16 v43, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-192f-simple"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->J:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x30204

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0x11

    const/16 v16, 0x3f

    const/4 v12, 0x7

    const/16 v13, 0xe

    move-object v8, v15

    move-object/from16 v44, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-192s-simple"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->K:Lm90/e;

    new-instance v6, Lm90/e;

    const v7, 0x30205

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0x23

    const/16 v16, 0x44

    const/16 v10, 0x20

    const/16 v12, 0x11

    const/16 v13, 0x9

    move-object v8, v15

    move-object/from16 v45, v5

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-256f-simple"

    invoke-direct {v6, v7, v8, v5}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v6, Lm90/e;->L:Lm90/e;

    new-instance v5, Lm90/e;

    const v7, 0x30206

    invoke-static {v7}, Lia0/f;->e(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lm90/e$a;

    const/16 v14, 0x16

    const/16 v16, 0x40

    const/16 v12, 0x8

    const/16 v13, 0xe

    move-object v8, v15

    move-object/from16 v46, v6

    move-object v6, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lm90/e$a;-><init>(ZIIIIII)V

    const-string v8, "haraka-256s-simple"

    invoke-direct {v5, v7, v8, v6}, Lm90/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V

    sput-object v5, Lm90/e;->M:Lm90/e;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lm90/e;->N:Ljava/util/Map;

    const/16 v6, 0x24

    new-array v7, v6, [Lm90/e;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    aput-object v4, v7, v1

    const/4 v1, 0x5

    aput-object v17, v7, v1

    const/4 v1, 0x6

    aput-object v18, v7, v1

    const/4 v1, 0x7

    aput-object v19, v7, v1

    const/16 v1, 0x8

    aput-object v20, v7, v1

    const/16 v1, 0x9

    aput-object v21, v7, v1

    const/16 v1, 0xa

    aput-object v22, v7, v1

    const/16 v1, 0xb

    aput-object v23, v7, v1

    const/16 v1, 0xc

    aput-object v24, v7, v1

    const/16 v1, 0xd

    aput-object v25, v7, v1

    const/16 v1, 0xe

    aput-object v26, v7, v1

    const/16 v1, 0xf

    aput-object v27, v7, v1

    const/16 v1, 0x10

    aput-object v28, v7, v1

    const/16 v1, 0x11

    aput-object v29, v7, v1

    const/16 v1, 0x12

    aput-object v30, v7, v1

    const/16 v1, 0x13

    aput-object v31, v7, v1

    const/16 v1, 0x14

    aput-object v32, v7, v1

    const/16 v1, 0x15

    aput-object v33, v7, v1

    const/16 v1, 0x16

    aput-object v34, v7, v1

    const/16 v1, 0x17

    aput-object v35, v7, v1

    const/16 v1, 0x18

    aput-object v36, v7, v1

    const/16 v1, 0x19

    aput-object v37, v7, v1

    const/16 v1, 0x1a

    aput-object v38, v7, v1

    const/16 v1, 0x1b

    aput-object v39, v7, v1

    const/16 v1, 0x1c

    aput-object v40, v7, v1

    const/16 v1, 0x1d

    aput-object v41, v7, v1

    const/16 v1, 0x1e

    aput-object v42, v7, v1

    const/16 v1, 0x1f

    aput-object v43, v7, v1

    const/16 v1, 0x20

    aput-object v44, v7, v1

    const/16 v1, 0x21

    aput-object v45, v7, v1

    const/16 v1, 0x22

    aput-object v46, v7, v1

    const/16 v1, 0x23

    aput-object v5, v7, v1

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v1, v7, v8

    sget-object v2, Lm90/e;->N:Ljava/util/Map;

    invoke-virtual {v1}, Lm90/e;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lm90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm90/e;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lm90/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm90/e;->c:Lm90/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lm90/e;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm90/e;->c:Lm90/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm90/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm90/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
