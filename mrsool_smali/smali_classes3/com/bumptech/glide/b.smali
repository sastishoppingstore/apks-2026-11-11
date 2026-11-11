.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile P1:Lcom/bumptech/glide/b;

.field private static volatile Q1:Z


# instance fields
.field private final F1:Leb/d;

.field private final G1:Lfb/h;

.field private final H1:Lcom/bumptech/glide/d;

.field private final I1:Lcom/bumptech/glide/Registry;

.field private final J1:Leb/b;

.field private final K1:Lcom/bumptech/glide/manager/i;

.field private final L1:Lpb/b;

.field private final M1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field private final N1:Lcom/bumptech/glide/b$a;

.field private O1:Lcom/bumptech/glide/f;

.field private final b:Lcom/bumptech/glide/load/engine/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Lfb/h;Leb/d;Leb/b;Lcom/bumptech/glide/manager/i;Lpb/b;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lfb/h;",
            "Leb/d;",
            "Leb/b;",
            "Lcom/bumptech/glide/manager/i;",
            "Lpb/b;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lsb/h<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->M1:Ljava/util/List;

    .line 3
    sget-object v4, Lcom/bumptech/glide/f;->G1:Lcom/bumptech/glide/f;

    iput-object v4, v0, Lcom/bumptech/glide/b;->O1:Lcom/bumptech/glide/f;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/j;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/b;->F1:Leb/d;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/b;->J1:Leb/b;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lcom/bumptech/glide/b;->G1:Lfb/h;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, v0, Lcom/bumptech/glide/b;->K1:Lcom/bumptech/glide/manager/i;

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lcom/bumptech/glide/b;->L1:Lpb/b;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/bumptech/glide/b;->N1:Lcom/bumptech/glide/b$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->I1:Lcom/bumptech/glide/Registry;

    .line 13
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 15
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 16
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v8

    .line 17
    new-instance v11, Lnb/a;

    invoke-direct {v11, v2, v8, v1, v3}, Lnb/a;-><init>(Landroid/content/Context;Ljava/util/List;Leb/d;Leb/b;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/i0;->h(Leb/d;)Lbb/i;

    move-result-object v12

    .line 19
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/s;

    .line 20
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-direct {v13, v14, v15, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Leb/d;Leb/b;)V

    const/16 v14, 0x1c

    if-lt v7, v14, :cond_1

    .line 21
    const-class v15, Lcom/bumptech/glide/c$c;

    .line 22
    invoke-virtual {v10, v15}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 23
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/z;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>()V

    .line 24
    new-instance v16, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct/range {v16 .. v16}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    move-object/from16 v14, v16

    goto :goto_0

    .line 25
    :cond_1
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v15, v13}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Lcom/bumptech/glide/load/resource/bitmap/s;)V

    .line 26
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/f0;

    invoke-direct {v14, v13, v3}, Lcom/bumptech/glide/load/resource/bitmap/f0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/s;Leb/b;)V

    move-object/from16 v26, v15

    move-object v15, v14

    move-object/from16 v14, v26

    .line 27
    :goto_0
    const-string v6, "Animation"

    const-class v9, Landroid/graphics/drawable/Drawable;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 p6, v11

    const-class v11, Ljava/io/InputStream;

    const/16 v1, 0x1c

    if-lt v7, v1, :cond_2

    const-class v1, Lcom/bumptech/glide/c$b;

    .line 28
    invoke-virtual {v10, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {v8, v3}, Llb/e;->f(Ljava/util/List;Leb/b;)Lbb/i;

    move-result-object v1

    .line 30
    invoke-virtual {v5, v6, v11, v9, v1}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    .line 31
    invoke-static {v8, v3}, Llb/e;->a(Ljava/util/List;Leb/b;)Lbb/i;

    move-result-object v1

    .line 32
    invoke-virtual {v5, v6, v0, v9, v1}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    .line 33
    :cond_2
    new-instance v1, Llb/j;

    invoke-direct {v1, v2}, Llb/j;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v10, Lhb/s$c;

    invoke-direct {v10, v4}, Lhb/s$c;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    .line 35
    new-instance v7, Lhb/s$d;

    invoke-direct {v7, v4}, Lhb/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 36
    new-instance v2, Lhb/s$b;

    invoke-direct {v2, v4}, Lhb/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v7

    .line 37
    new-instance v7, Lhb/s$a;

    invoke-direct {v7, v4}, Lhb/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v7

    .line 38
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v7, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Leb/b;)V

    move-object/from16 v17, v2

    .line 39
    new-instance v2, Lob/a;

    invoke-direct {v2}, Lob/a;-><init>()V

    move-object/from16 v18, v2

    .line 40
    new-instance v2, Lob/d;

    invoke-direct {v2}, Lob/d;-><init>()V

    move-object/from16 v19, v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v20, v2

    .line 42
    new-instance v2, Lhb/c;

    invoke-direct {v2}, Lhb/c;-><init>()V

    .line 43
    invoke-virtual {v5, v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lbb/d;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    move-object/from16 v21, v10

    new-instance v10, Lhb/t;

    invoke-direct {v10, v3}, Lhb/t;-><init>(Leb/b;)V

    .line 44
    invoke-virtual {v2, v11, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lbb/d;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 45
    const-string v10, "Bitmap"

    move-object/from16 v22, v1

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v10, v0, v1, v14}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v10, v11, v1, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    .line 47
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v2

    move-object/from16 v23, v9

    const-class v9, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_3

    .line 48
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-direct {v2, v13}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/s;)V

    invoke-virtual {v5, v10, v9, v1, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    .line 49
    :cond_3
    invoke-virtual {v5, v10, v9, v1, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 50
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/i0;->c(Leb/d;)Lbb/i;

    move-result-object v13

    move-object/from16 v24, v5

    .line 51
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v10, v5, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 52
    invoke-static {}, Lhb/v$a;->c()Lhb/v$a;

    move-result-object v13

    invoke-virtual {v2, v1, v1, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/h0;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/h0;-><init>()V

    .line 53
    invoke-virtual {v2, v10, v1, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lbb/j;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v4, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lbb/i;)V

    .line 55
    const-string v14, "BitmapDrawable"

    move-object/from16 v25, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v14, v0, v5, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v4, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lbb/i;)V

    .line 56
    invoke-virtual {v2, v14, v11, v5, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v4, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lbb/i;)V

    .line 57
    invoke-virtual {v2, v14, v9, v5, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/b;

    move-object/from16 v13, p4

    invoke-direct {v12, v13, v7}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Leb/d;Lbb/j;)V

    .line 58
    invoke-virtual {v2, v5, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lbb/j;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v7, Lnb/j;

    move-object/from16 v12, p6

    invoke-direct {v7, v8, v12, v3}, Lnb/j;-><init>(Ljava/util/List;Lbb/i;Leb/b;)V

    .line 59
    const-class v8, Lnb/c;

    invoke-virtual {v2, v6, v11, v8, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v6, v0, v8, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v6, Lnb/d;

    invoke-direct {v6}, Lnb/d;-><init>()V

    .line 61
    invoke-virtual {v2, v8, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lbb/j;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 62
    invoke-static {}, Lhb/v$a;->c()Lhb/v$a;

    move-result-object v6

    .line 63
    const-class v7, Lza/a;

    invoke-virtual {v2, v7, v7, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v6, Lnb/h;

    invoke-direct {v6, v13}, Lnb/h;-><init>(Leb/d;)V

    .line 64
    invoke-virtual {v2, v10, v7, v1, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 65
    const-class v6, Landroid/net/Uri;

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    invoke-virtual {v2, v6, v7, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/d0;

    invoke-direct {v12, v10, v13}, Lcom/bumptech/glide/load/resource/bitmap/d0;-><init>(Llb/j;Leb/d;)V

    .line 66
    invoke-virtual {v2, v6, v1, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lkb/a$a;

    invoke-direct {v10}, Lkb/a$a;-><init>()V

    .line 67
    invoke-virtual {v2, v10}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lhb/d$b;

    invoke-direct {v10}, Lhb/d$b;-><init>()V

    .line 68
    const-class v12, Ljava/io/File;

    invoke-virtual {v2, v12, v0, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lhb/f$e;

    invoke-direct {v10}, Lhb/f$e;-><init>()V

    .line 69
    invoke-virtual {v2, v12, v11, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lmb/a;

    invoke-direct {v10}, Lmb/a;-><init>()V

    .line 70
    invoke-virtual {v2, v12, v12, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lhb/f$b;

    invoke-direct {v10}, Lhb/f$b;-><init>()V

    .line 71
    invoke-virtual {v2, v12, v9, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 72
    invoke-static {}, Lhb/v$a;->c()Lhb/v$a;

    move-result-object v10

    invoke-virtual {v2, v12, v12, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Leb/b;)V

    .line 73
    invoke-virtual {v2, v10}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 74
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    new-instance v2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v10, v24

    invoke-virtual {v10, v2}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_4
    move-object/from16 v10, v24

    .line 76
    :goto_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v14, v21

    .line 77
    invoke-virtual {v10, v2, v11, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v15

    move-object/from16 v3, v17

    .line 78
    invoke-virtual {v15, v2, v9, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v15

    move-object/from16 p6, v8

    .line 79
    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v15, v8, v11, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v14

    .line 80
    invoke-virtual {v14, v8, v9, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v14, p7

    .line 81
    invoke-virtual {v3, v8, v6, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v15, v16

    move-object/from16 v13, v25

    .line 82
    invoke-virtual {v3, v2, v13, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v8, v13, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v6, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lhb/e$c;

    invoke-direct {v3}, Lhb/e$c;-><init>()V

    .line 85
    const-class v8, Ljava/lang/String;

    invoke-virtual {v2, v8, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lhb/e$c;

    invoke-direct {v3}, Lhb/e$c;-><init>()V

    .line 86
    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lhb/u$c;

    invoke-direct {v3}, Lhb/u$c;-><init>()V

    .line 87
    invoke-virtual {v2, v8, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lhb/u$b;

    invoke-direct {v3}, Lhb/u$b;-><init>()V

    .line 88
    invoke-virtual {v2, v8, v9, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lhb/u$a;

    invoke-direct {v3}, Lhb/u$a;-><init>()V

    .line 89
    invoke-virtual {v2, v8, v13, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lhb/a$c;

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v3, v8}, Lhb/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lhb/a$b;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v3, v8}, Lhb/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 92
    invoke-virtual {v2, v6, v13, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lib/b$a;

    move-object/from16 v8, p1

    invoke-direct {v3, v8}, Lib/b$a;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lib/c$a;

    invoke-direct {v3, v8}, Lib/c$a;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    const/16 v2, 0x1d

    move/from16 v3, p3

    if-lt v3, v2, :cond_5

    .line 95
    new-instance v2, Lib/d$c;

    invoke-direct {v2, v8}, Lib/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6, v11, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    .line 96
    new-instance v2, Lib/d$b;

    invoke-direct {v2, v8}, Lib/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6, v9, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    .line 97
    :cond_5
    new-instance v2, Lhb/w$d;

    move-object/from16 v14, v20

    invoke-direct {v2, v14}, Lhb/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v10, v6, v11, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v15, Lhb/w$b;

    invoke-direct {v15, v14}, Lhb/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 99
    invoke-virtual {v2, v6, v9, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lhb/w$a;

    invoke-direct {v9, v14}, Lhb/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v2, v6, v13, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lhb/x$a;

    invoke-direct {v9}, Lhb/x$a;-><init>()V

    .line 101
    invoke-virtual {v2, v6, v11, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lib/g$a;

    invoke-direct {v9}, Lib/g$a;-><init>()V

    .line 102
    const-class v13, Ljava/net/URL;

    invoke-virtual {v2, v13, v11, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lhb/k$a;

    invoke-direct {v9, v8}, Lhb/k$a;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v2, v6, v12, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lib/a$a;

    invoke-direct {v9}, Lib/a$a;-><init>()V

    .line 104
    const-class v12, Lhb/g;

    invoke-virtual {v2, v12, v11, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lhb/b$a;

    invoke-direct {v9}, Lhb/b$a;-><init>()V

    .line 105
    const-class v12, [B

    invoke-virtual {v2, v12, v0, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lhb/b$d;

    invoke-direct {v9}, Lhb/b$d;-><init>()V

    .line 106
    invoke-virtual {v2, v12, v11, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 107
    invoke-static {}, Lhb/v$a;->c()Lhb/v$a;

    move-result-object v9

    invoke-virtual {v2, v6, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    .line 108
    invoke-static {}, Lhb/v$a;->c()Lhb/v$a;

    move-result-object v6

    invoke-virtual {v2, v7, v7, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lhb/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v6, Llb/k;

    invoke-direct {v6}, Llb/k;-><init>()V

    .line 109
    invoke-virtual {v2, v7, v7, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v6, Lob/b;

    invoke-direct {v6, v4}, Lob/b;-><init>(Landroid/content/res/Resources;)V

    .line 110
    invoke-virtual {v2, v1, v5, v6}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lob/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    move-object/from16 v6, v18

    .line 111
    invoke-virtual {v2, v1, v12, v6}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lob/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lob/c;

    move-object/from16 v11, p4

    move-object/from16 v13, v19

    invoke-direct {v9, v11, v6, v13}, Lob/c;-><init>(Leb/d;Lob/e;Lob/e;)V

    .line 112
    invoke-virtual {v2, v7, v12, v9}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lob/e;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    move-object/from16 v6, p6

    .line 113
    invoke-virtual {v2, v6, v12, v13}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lob/e;)Lcom/bumptech/glide/Registry;

    const/16 v2, 0x17

    if-lt v3, v2, :cond_6

    .line 114
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/i0;->d(Leb/d;)Lbb/i;

    move-result-object v2

    .line 115
    invoke-virtual {v10, v0, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    .line 116
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, v4, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lbb/i;)V

    invoke-virtual {v10, v0, v5, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lbb/i;)Lcom/bumptech/glide/Registry;

    .line 117
    :cond_6
    new-instance v5, Ltb/f;

    invoke-direct {v5}, Ltb/f;-><init>()V

    .line 118
    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v10

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Leb/b;Lcom/bumptech/glide/Registry;Ltb/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->H1:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->Q1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->Q1:Z

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bumptech/glide/b;->Q1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->P1:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->P1:Lcom/bumptech/glide/b;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->P1:Lcom/bumptech/glide/b;

    .line 31
    .line 32
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_4
    nop

    .line 43
    goto :goto_4

    .line 44
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_4
    const/4 p0, 0x5

    .line 61
    const-string v0, "Glide"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_5
    const/4 p0, 0x0

    .line 75
    :goto_6
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Lcom/bumptech/glide/manager/i;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwb/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/manager/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lqb/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lqb/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lqb/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lqb/d;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    const-string v2, "Glide"

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lqb/b;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lqb/b;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Discovered GlideModule from manifest: "

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/i$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/manager/i$b;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lqb/b;

    .line 161
    .line 162
    invoke-interface {v2, p0, p1}, Lqb/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2, p0, p1}, Lqb/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lqb/b;

    .line 190
    .line 191
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->I1:Lcom/bumptech/glide/Registry;

    .line 192
    .line 193
    invoke-interface {v1, p0, p1, v2}, Lqb/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_0
    move-exception p0

    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    if-eqz p2, :cond_a

    .line 230
    .line 231
    iget-object v0, p1, Lcom/bumptech/glide/b;->I1:Lcom/bumptech/glide/Registry;

    .line 232
    .line 233
    invoke-virtual {p2, p0, p1, v0}, Lqb/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 237
    .line 238
    .line 239
    sput-object p1, Lcom/bumptech/glide/b;->P1:Lcom/bumptech/glide/b;

    .line 240
    .line 241
    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/i;->l(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Landroid/view/View;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/i;->m(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Landroidx/fragment/app/q;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/i;->o(Landroidx/fragment/app/q;)Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->G1:Lfb/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lfb/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/b;->F1:Leb/d;

    .line 10
    .line 11
    invoke-interface {v0}, Leb/d;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/b;->J1:Leb/b;

    .line 15
    .line 16
    invoke-interface {v0}, Leb/b;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Leb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->J1:Leb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Leb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->F1:Leb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Lpb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->L1:Lpb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->H1:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->H1:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->I1:Lcom/bumptech/glide/Registry;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/bumptech/glide/manager/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->K1:Lcom/bumptech/glide/manager/i;

    .line 2
    .line 3
    return-object v0
.end method

.method o(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->M1:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->M1:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->M1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method p(Ltb/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->M1:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->M1:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/j;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->D(Ltb/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-static {}, Lwb/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->M1:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->M1:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/j;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->onTrimMemory(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->G1:Lfb/h;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lfb/h;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->F1:Leb/d;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Leb/d;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/b;->J1:Leb/b;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Leb/b;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method s(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->M1:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->M1:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->M1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
