.class public final LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LCa/a;

.field public static final B:LCa/a;

.field public static final C:LCa/a;

.field public static final D:LCa/a;

.field public static final E:LCa/a;

.field public static final F:LCa/a;

.field public static final G:LCa/a;

.field public static final H:LCa/a;

.field public static final I:LCa/a;

.field public static final J:LCa/a;

.field public static final K:LCa/a;

.field public static final L:LCa/a;

.field public static final M:LCa/a;

.field public static final N:Ljava/util/HashMap;

.field public static final d:LCa/a;

.field public static final e:LCa/a;

.field public static final f:LCa/a;

.field public static final g:LCa/a;

.field public static final h:LCa/a;

.field public static final i:LCa/a;

.field public static final j:LCa/a;

.field public static final k:LCa/a;

.field public static final l:LCa/a;

.field public static final m:LCa/a;

.field public static final n:LCa/a;

.field public static final o:LCa/a;

.field public static final p:LCa/a;

.field public static final q:LCa/a;

.field public static final r:LCa/a;

.field public static final s:LCa/a;

.field public static final t:LCa/a;

.field public static final u:LCa/a;

.field public static final v:LCa/a;

.field public static final w:LCa/a;

.field public static final x:LCa/a;

.field public static final y:LCa/a;

.field public static final z:LCa/a;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:LA4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, LCa/a;

    const v1, 0x10101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA4/a;

    const/16 v3, 0x10

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LA4/a;-><init>(II)V

    const-string v4, "sha2-128f-robust"

    invoke-direct {v0, v1, v4, v2}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v0, LCa/a;->d:LCa/a;

    new-instance v1, LCa/a;

    const v2, 0x10102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LA4/a;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, LA4/a;-><init>(II)V

    const-string v5, "sha2-128s-robust"

    invoke-direct {v1, v2, v5, v4}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v1, LCa/a;->e:LCa/a;

    new-instance v2, LCa/a;

    const v4, 0x10103

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LA4/a;

    const/16 v6, 0x18

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, LA4/a;-><init>(II)V

    const-string v7, "sha2-192f-robust"

    invoke-direct {v2, v4, v7, v5}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v2, LCa/a;->f:LCa/a;

    new-instance v4, LCa/a;

    const v5, 0x10104

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LA4/a;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, LA4/a;-><init>(II)V

    const-string v8, "sha2-192s-robust"

    invoke-direct {v4, v5, v8, v7}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v4, LCa/a;->g:LCa/a;

    new-instance v5, LCa/a;

    const v7, 0x10105

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LA4/a;

    const/16 v9, 0x20

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, LA4/a;-><init>(II)V

    const-string v10, "sha2-256f-robust"

    invoke-direct {v5, v7, v10, v8}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v5, LCa/a;->h:LCa/a;

    new-instance v7, LCa/a;

    const v8, 0x10106

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, LA4/a;

    const/4 v11, 0x3

    invoke-direct {v10, v9, v11}, LA4/a;-><init>(II)V

    const-string v11, "sha2-256s-robust"

    invoke-direct {v7, v8, v11, v10}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v7, LCa/a;->i:LCa/a;

    new-instance v8, LCa/a;

    const v10, 0x10201

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, LA4/a;

    const/4 v12, 0x3

    invoke-direct {v11, v3, v12}, LA4/a;-><init>(II)V

    const-string v12, "sha2-128f"

    invoke-direct {v8, v10, v12, v11}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v8, LCa/a;->j:LCa/a;

    new-instance v10, LCa/a;

    const v11, 0x10202

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, LA4/a;

    const/4 v13, 0x3

    invoke-direct {v12, v3, v13}, LA4/a;-><init>(II)V

    const-string v13, "sha2-128s"

    invoke-direct {v10, v11, v13, v12}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v10, LCa/a;->k:LCa/a;

    new-instance v11, LCa/a;

    const v12, 0x10203

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LA4/a;

    const/4 v14, 0x3

    invoke-direct {v13, v6, v14}, LA4/a;-><init>(II)V

    const-string v14, "sha2-192f"

    invoke-direct {v11, v12, v14, v13}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v11, LCa/a;->l:LCa/a;

    new-instance v12, LCa/a;

    const v13, 0x10204

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LA4/a;

    const/4 v15, 0x3

    invoke-direct {v14, v6, v15}, LA4/a;-><init>(II)V

    const-string v15, "sha2-192s"

    invoke-direct {v12, v13, v15, v14}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v12, LCa/a;->m:LCa/a;

    new-instance v13, LCa/a;

    const v14, 0x10205

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, LA4/a;

    const/4 v6, 0x3

    invoke-direct {v15, v9, v6}, LA4/a;-><init>(II)V

    const-string v6, "sha2-256f"

    invoke-direct {v13, v14, v6, v15}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v13, LCa/a;->n:LCa/a;

    new-instance v14, LCa/a;

    const v6, 0x10206

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v15, LA4/a;

    const/4 v3, 0x3

    invoke-direct {v15, v9, v3}, LA4/a;-><init>(II)V

    const-string v3, "sha2-256s"

    invoke-direct {v14, v6, v3, v15}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v14, LCa/a;->o:LCa/a;

    new-instance v15, LCa/a;

    const v3, 0x20101

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v9, 0x4

    move-object/from16 v19, v14

    const/16 v14, 0x10

    invoke-direct {v6, v14, v9}, LA4/a;-><init>(II)V

    const-string v9, "shake-128f-robust"

    invoke-direct {v15, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v15, LCa/a;->p:LCa/a;

    new-instance v9, LCa/a;

    const v3, 0x20102

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v6, v14, v15}, LA4/a;-><init>(II)V

    const-string v14, "shake-128s-robust"

    invoke-direct {v9, v3, v14, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v9, LCa/a;->q:LCa/a;

    new-instance v14, LCa/a;

    const v3, 0x20103

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v15, 0x4

    move-object/from16 v21, v9

    const/16 v9, 0x18

    invoke-direct {v6, v9, v15}, LA4/a;-><init>(II)V

    const-string v15, "shake-192f-robust"

    invoke-direct {v14, v3, v15, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v14, LCa/a;->r:LCa/a;

    new-instance v15, LCa/a;

    const v3, 0x20104

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v22, v14

    const/4 v14, 0x4

    invoke-direct {v6, v9, v14}, LA4/a;-><init>(II)V

    const-string v9, "shake-192s-robust"

    invoke-direct {v15, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v15, LCa/a;->s:LCa/a;

    new-instance v14, LCa/a;

    const v3, 0x20105

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v9, 0x4

    move-object/from16 v23, v15

    const/16 v15, 0x20

    invoke-direct {v6, v15, v9}, LA4/a;-><init>(II)V

    const-string v9, "shake-256f-robust"

    invoke-direct {v14, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v14, LCa/a;->t:LCa/a;

    new-instance v9, LCa/a;

    const v3, 0x20106

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v24, v14

    const/4 v14, 0x4

    invoke-direct {v6, v15, v14}, LA4/a;-><init>(II)V

    const-string v14, "shake-256s-robust"

    invoke-direct {v9, v3, v14, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v9, LCa/a;->u:LCa/a;

    new-instance v15, LCa/a;

    const v3, 0x20201

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v14, 0x4

    move-object/from16 v25, v9

    const/16 v9, 0x10

    invoke-direct {v6, v9, v14}, LA4/a;-><init>(II)V

    const-string v14, "shake-128f"

    invoke-direct {v15, v3, v14, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v15, LCa/a;->v:LCa/a;

    new-instance v14, LCa/a;

    const v3, 0x20202

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v26, v15

    const/4 v15, 0x4

    invoke-direct {v6, v9, v15}, LA4/a;-><init>(II)V

    const-string v9, "shake-128s"

    invoke-direct {v14, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v14, LCa/a;->w:LCa/a;

    new-instance v15, LCa/a;

    const v3, 0x20203

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v9, 0x4

    move-object/from16 v27, v14

    const/16 v14, 0x18

    invoke-direct {v6, v14, v9}, LA4/a;-><init>(II)V

    const-string v9, "shake-192f"

    invoke-direct {v15, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v15, LCa/a;->x:LCa/a;

    new-instance v9, LCa/a;

    const v3, 0x20204

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v28, v15

    const/4 v15, 0x4

    invoke-direct {v6, v14, v15}, LA4/a;-><init>(II)V

    const-string v14, "shake-192s"

    invoke-direct {v9, v3, v14, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v9, LCa/a;->y:LCa/a;

    new-instance v15, LCa/a;

    const v3, 0x20205

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v14, 0x4

    move-object/from16 v29, v9

    const/16 v9, 0x20

    invoke-direct {v6, v9, v14}, LA4/a;-><init>(II)V

    const-string v14, "shake-256f"

    invoke-direct {v15, v3, v14, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v15, LCa/a;->z:LCa/a;

    new-instance v14, LCa/a;

    const v3, 0x20206

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v30, v15

    const/4 v15, 0x4

    invoke-direct {v6, v9, v15}, LA4/a;-><init>(II)V

    const-string v9, "shake-256s"

    invoke-direct {v14, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v14, LCa/a;->A:LCa/a;

    new-instance v15, LCa/a;

    const v3, 0x30101

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v9, 0x2

    move-object/from16 v31, v14

    const/16 v14, 0x10

    invoke-direct {v6, v14, v9}, LA4/a;-><init>(II)V

    const-string v9, "haraka-128f-robust"

    invoke-direct {v15, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v15, LCa/a;->B:LCa/a;

    new-instance v9, LCa/a;

    const v3, 0x30102

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v32, v15

    const/4 v15, 0x2

    invoke-direct {v6, v14, v15}, LA4/a;-><init>(II)V

    const-string v14, "haraka-128s-robust"

    invoke-direct {v9, v3, v14, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v9, LCa/a;->C:LCa/a;

    new-instance v15, LCa/a;

    const v3, 0x30103

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v14, 0x2

    move-object/from16 v33, v9

    const/16 v9, 0x18

    invoke-direct {v6, v9, v14}, LA4/a;-><init>(II)V

    const-string v14, "haraka-192f-robust"

    invoke-direct {v15, v3, v14, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v15, LCa/a;->D:LCa/a;

    new-instance v14, LCa/a;

    const v3, 0x30104

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v34, v15

    const/4 v15, 0x2

    invoke-direct {v6, v9, v15}, LA4/a;-><init>(II)V

    const-string v9, "haraka-192s-robust"

    invoke-direct {v14, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v14, LCa/a;->E:LCa/a;

    new-instance v15, LCa/a;

    const v3, 0x30105

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v9, 0x2

    move-object/from16 v35, v14

    const/16 v14, 0x20

    invoke-direct {v6, v14, v9}, LA4/a;-><init>(II)V

    const-string v9, "haraka-256f-robust"

    invoke-direct {v15, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v15, LCa/a;->F:LCa/a;

    new-instance v9, LCa/a;

    const v3, 0x30106

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v36, v15

    const/4 v15, 0x2

    invoke-direct {v6, v14, v15}, LA4/a;-><init>(II)V

    const-string v14, "haraka-256s-robust"

    invoke-direct {v9, v3, v14, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v9, LCa/a;->G:LCa/a;

    new-instance v15, LCa/a;

    const v3, 0x30201

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v14, 0x2

    move-object/from16 v37, v9

    const/16 v9, 0x10

    invoke-direct {v6, v9, v14}, LA4/a;-><init>(II)V

    const-string v14, "haraka-128f-simple"

    invoke-direct {v15, v3, v14, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v15, LCa/a;->H:LCa/a;

    new-instance v14, LCa/a;

    const v3, 0x30202

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v17, v15

    const/4 v15, 0x2

    invoke-direct {v6, v9, v15}, LA4/a;-><init>(II)V

    const-string v9, "haraka-128s-simple"

    invoke-direct {v14, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v14, LCa/a;->I:LCa/a;

    new-instance v15, LCa/a;

    const v3, 0x30203

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v9, 0x2

    move-object/from16 v38, v14

    const/16 v14, 0x18

    invoke-direct {v6, v14, v9}, LA4/a;-><init>(II)V

    const-string v9, "haraka-192f-simple"

    invoke-direct {v15, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v15, LCa/a;->J:LCa/a;

    new-instance v9, LCa/a;

    const v3, 0x30204

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v16, v15

    const/4 v15, 0x2

    invoke-direct {v6, v14, v15}, LA4/a;-><init>(II)V

    const-string v14, "haraka-192s-simple"

    invoke-direct {v9, v3, v14, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v9, LCa/a;->K:LCa/a;

    new-instance v15, LCa/a;

    const v3, 0x30205

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    const/4 v14, 0x2

    move-object/from16 v39, v9

    const/16 v9, 0x20

    invoke-direct {v6, v9, v14}, LA4/a;-><init>(II)V

    const-string v14, "haraka-256f-simple"

    invoke-direct {v15, v3, v14, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v15, LCa/a;->L:LCa/a;

    new-instance v14, LCa/a;

    const v3, 0x30206

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA4/a;

    move-object/from16 v18, v15

    const/4 v15, 0x2

    invoke-direct {v6, v9, v15}, LA4/a;-><init>(II)V

    const-string v9, "haraka-256s-simple"

    invoke-direct {v14, v3, v9, v6}, LCa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V

    sput-object v14, LCa/a;->M:LCa/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LCa/a;->N:Ljava/util/HashMap;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v15, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v39

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object v13, v15

    move-object/from16 v19, v24

    move-object/from16 v20, v27

    move-object/from16 v24, v31

    move-object/from16 v27, v35

    move-object/from16 v31, v38

    move-object/from16 v35, v14

    move-object/from16 v14, v22

    move-object/from16 v38, v18

    move-object/from16 v18, v26

    move-object/from16 v22, v28

    move-object/from16 v26, v30

    move-object/from16 v28, v32

    move-object/from16 v30, v34

    move-object/from16 v32, v36

    move-object/from16 v36, v16

    move-object/from16 v34, v17

    move-object/from16 v15, v23

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v24

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    filled-new-array/range {v0 .. v35}, [LCa/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, LCa/a;->N:Ljava/util/HashMap;

    iget-object v4, v2, LCa/a;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LA4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, LCa/a;->b:Ljava/lang/String;

    iput-object p3, p0, LCa/a;->c:LA4/a;

    return-void
.end method
