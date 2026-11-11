.class public final LO0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/q;


# static fields
.field public static final e:[I

.field public static final f:Ld2/c;

.field public static final g:Ld2/c;


# instance fields
.field public a:Le4/Z;

.field public b:Z

.field public c:Lk1/j;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14

    const/16 v1, 0x8

    const/16 v2, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LO0/l;->e:[I

    new-instance v0, Ld2/c;

    new-instance v3, LI0/E;

    invoke-direct {v3, v1}, LI0/E;-><init>(I)V

    invoke-direct {v0, v3}, Ld2/c;-><init>(LI0/E;)V

    sput-object v0, LO0/l;->f:Ld2/c;

    new-instance v0, Ld2/c;

    new-instance v1, LI0/E;

    invoke-direct {v1, v2}, LI0/E;-><init>(I)V

    invoke-direct {v0, v1}, Ld2/c;-><init>(LI0/E;)V

    sput-object v0, LO0/l;->g:Ld2/c;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method


# virtual methods
.method public final a(LZ2/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LO0/l;->c:Lk1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    new-instance p1, LU0/a;

    invoke-direct {p1, v1}, LU0/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2
    new-instance p1, LR0/a;

    invoke-direct {p1, v1}, LR0/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_3
    new-instance p1, LU0/a;

    invoke-direct {p1, v0}, LU0/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_4
    new-instance p1, LR0/a;

    invoke-direct {p1, v0}, LR0/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_5
    new-instance p1, LQ0/b;

    iget-boolean v1, p0, LO0/l;->b:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, LO0/l;->c:Lk1/j;

    invoke-direct {p1, v0, v1}, LQ0/b;-><init>(ILk1/j;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_6
    sget-object p1, LO0/l;->g:Ld2/c;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld2/c;->w([Ljava/lang/Object;)LO0/n;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_7
    new-instance p1, LI0/m;

    iget v0, p0, LO0/l;->d:I

    invoke-direct {p1, v0}, LI0/m;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_8
    new-instance p1, Lu1/d;

    invoke-direct {p1}, Lu1/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_9
    iget-object p1, p0, LO0/l;->a:Le4/Z;

    if-nez p1, :cond_0

    sget-object p1, Le4/G;->b:Le4/E;

    sget-object p1, Le4/Z;->e:Le4/Z;

    iput-object p1, p0, LO0/l;->a:Le4/Z;

    :cond_0
    new-instance p1, Lt1/B;

    iget-boolean v1, p0, LO0/l;->b:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, LO0/l;->c:Lk1/j;

    new-instance v2, Lx0/t;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lx0/t;-><init>(J)V

    new-instance v3, Ll1/i;

    iget-object v4, p0, LO0/l;->a:Le4/Z;

    invoke-direct {v3, v4}, Ll1/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lt1/B;-><init>(ILk1/j;Lx0/t;Ll1/i;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_a
    new-instance p1, Lt1/x;

    invoke-direct {p1}, Lt1/x;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_b
    new-instance p1, Li1/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_c
    new-instance p1, Lh1/j;

    iget-object v0, p0, LO0/l;->c:Lk1/j;

    iget-boolean v2, p0, LO0/l;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    :goto_0
    invoke-direct {p1, v2, v0}, Lh1/j;-><init>(ILk1/j;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh1/m;

    iget-object v0, p0, LO0/l;->c:Lk1/j;

    iget-boolean v2, p0, LO0/l;->b:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    invoke-direct {p1, v1, v0}, Lh1/m;-><init>(ILk1/j;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_d
    new-instance p1, Lg1/d;

    invoke-direct {p1}, Lg1/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_e
    new-instance p1, Lf1/d;

    iget-object v0, p0, LO0/l;->c:Lk1/j;

    iget-boolean v2, p0, LO0/l;->b:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    invoke-direct {p1, v1, v0}, Lf1/d;-><init>(ILk1/j;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_f
    new-instance p1, LT0/b;

    invoke-direct {p1}, LT0/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO0/l;->f:Ld2/c;

    invoke-virtual {v0, p1}, Ld2/c;->w([Ljava/lang/Object;)LO0/n;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, LS0/b;

    invoke-direct {p1}, LS0/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_11
    new-instance p1, LP0/a;

    invoke-direct {p1}, LP0/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_12
    new-instance p1, Lt1/d;

    invoke-direct {p1}, Lt1/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_13
    new-instance p1, Lt1/c;

    invoke-direct {p1}, Lt1/c;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_14
    new-instance p1, Lt1/a;

    invoke-direct {p1}, Lt1/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized f()[LO0/n;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, LO0/l;->i(Landroid/net/Uri;Ljava/util/Map;)[LO0/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Landroid/net/Uri;Ljava/util/Map;)[LO0/n;
    .locals 20

    move-object/from16 v1, p0

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/16 v18, 0x1

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    sget-object v19, LO0/l;->e:[I

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "Content-Type"

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    :goto_2
    move v7, v0

    goto/16 :goto_5

    :cond_2
    invoke-static {v5}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_3
    move v5, v0

    goto/16 :goto_4

    :sswitch_0
    const-string v6, "video/x-matroska"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x1d

    goto/16 :goto_4

    :sswitch_1
    const-string v6, "audio/webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x1c

    goto/16 :goto_4

    :sswitch_2
    const-string v6, "audio/mpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const/16 v5, 0x1b

    goto/16 :goto_4

    :sswitch_3
    const-string v6, "audio/midi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/16 v5, 0x1a

    goto/16 :goto_4

    :sswitch_4
    const-string v6, "audio/flac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x19

    goto/16 :goto_4

    :sswitch_5
    const-string v6, "audio/eac3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0x18

    goto/16 :goto_4

    :sswitch_6
    const-string v6, "audio/3gpp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x17

    goto/16 :goto_4

    :sswitch_7
    const-string v6, "video/mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    const/16 v5, 0x16

    goto/16 :goto_4

    :sswitch_8
    const-string v6, "audio/wav"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    const/16 v5, 0x15

    goto/16 :goto_4

    :sswitch_9
    const-string v6, "audio/ogg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_3

    :cond_c
    move v5, v3

    goto/16 :goto_4

    :sswitch_a
    const-string v6, "audio/mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v5, 0x13

    goto/16 :goto_4

    :sswitch_b
    const-string v6, "audio/amr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v5, 0x12

    goto/16 :goto_4

    :sswitch_c
    const-string v6, "audio/ac4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v5, 0x11

    goto/16 :goto_4

    :sswitch_d
    const-string v6, "audio/ac3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v5, 0x10

    goto/16 :goto_4

    :sswitch_e
    const-string v6, "video/x-flv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v5, 0xf

    goto/16 :goto_4

    :sswitch_f
    const-string v6, "application/webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v5, 0xe

    goto/16 :goto_4

    :sswitch_10
    const-string v6, "audio/x-matroska"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_3

    :cond_13
    move v5, v7

    goto/16 :goto_4

    :sswitch_11
    const-string v6, "image/png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_3

    :cond_14
    move v5, v8

    goto/16 :goto_4

    :sswitch_12
    const-string v6, "image/bmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_3

    :cond_15
    move v5, v9

    goto/16 :goto_4

    :sswitch_13
    const-string v6, "text/vtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_3

    :cond_16
    move v5, v10

    goto/16 :goto_4

    :sswitch_14
    const-string v6, "video/x-msvideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_3

    :cond_17
    move v5, v11

    goto/16 :goto_4

    :sswitch_15
    const-string v6, "application/mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_3

    :cond_18
    move v5, v12

    goto/16 :goto_4

    :sswitch_16
    const-string v6, "image/webp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_3

    :cond_19
    move v5, v13

    goto :goto_4

    :sswitch_17
    const-string v6, "image/jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move v5, v14

    goto :goto_4

    :sswitch_18
    const-string v6, "image/heif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_3

    :cond_1b
    move v5, v15

    goto :goto_4

    :sswitch_19
    const-string v6, "audio/amr-wb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_3

    :cond_1c
    move/from16 v5, v16

    goto :goto_4

    :sswitch_1a
    const-string v6, "video/webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_3

    :cond_1d
    move/from16 v5, v17

    goto :goto_4

    :sswitch_1b
    const-string v6, "video/mp2t"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/4 v5, 0x2

    goto :goto_4

    :sswitch_1c
    const-string v6, "video/mp2p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_3

    :cond_1f
    move/from16 v5, v18

    goto :goto_4

    :sswitch_1d
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_3

    :cond_20
    move v5, v2

    :goto_4
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move v7, v13

    goto :goto_5

    :pswitch_1
    const/16 v7, 0xf

    goto :goto_5

    :pswitch_2
    move/from16 v7, v16

    goto :goto_5

    :pswitch_3
    move v7, v8

    goto :goto_5

    :pswitch_4
    move v7, v11

    goto :goto_5

    :pswitch_5
    move/from16 v7, v18

    goto :goto_5

    :pswitch_6
    move v7, v15

    goto :goto_5

    :pswitch_7
    const/16 v7, 0x11

    goto :goto_5

    :pswitch_8
    const/16 v7, 0x13

    goto :goto_5

    :pswitch_9
    const/16 v7, 0x10

    goto :goto_5

    :pswitch_a
    move v7, v12

    goto :goto_5

    :pswitch_b
    const/16 v7, 0x12

    goto :goto_5

    :pswitch_c
    const/16 v7, 0xe

    goto :goto_5

    :pswitch_d
    move v7, v3

    goto :goto_5

    :pswitch_e
    move/from16 v7, v17

    goto :goto_5

    :pswitch_f
    move v7, v14

    goto :goto_5

    :pswitch_10
    move v7, v9

    goto :goto_5

    :pswitch_11
    move v7, v10

    goto :goto_5

    :pswitch_12
    move v7, v2

    :goto_5
    :pswitch_13
    if-eq v7, v0, :cond_21

    :try_start_1
    invoke-virtual {v1, v7, v4}, LO0/l;->b(ILjava/util/ArrayList;)V

    :cond_21
    invoke-static/range {p1 .. p1}, Ld2/f;->D(Landroid/net/Uri;)I

    move-result v5

    if-eq v5, v0, :cond_22

    if-eq v5, v7, :cond_22

    invoke-virtual {v1, v5, v4}, LO0/l;->b(ILjava/util/ArrayList;)V

    :cond_22
    move v0, v2

    :goto_6
    if-ge v0, v3, :cond_24

    aget v6, v19, v0

    if-eq v6, v7, :cond_23

    if-eq v6, v5, :cond_23

    invoke-virtual {v1, v6, v4}, LO0/l;->b(ILjava/util/ArrayList;)V

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LO0/n;

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/n;

    iget-boolean v5, v1, LO0/l;->b:Z

    if-eqz v5, :cond_25

    invoke-interface {v3}, LO0/n;->a()LO0/n;

    move-result-object v5

    instance-of v5, v5, Lh1/j;

    if-nez v5, :cond_25

    invoke-interface {v3}, LO0/n;->a()LO0/n;

    move-result-object v5

    instance-of v5, v5, Lh1/m;

    if-nez v5, :cond_25

    invoke-interface {v3}, LO0/n;->a()LO0/n;

    move-result-object v5

    instance-of v5, v5, Lt1/B;

    if-nez v5, :cond_25

    invoke-interface {v3}, LO0/n;->a()LO0/n;

    move-result-object v5

    instance-of v5, v5, LQ0/b;

    if-nez v5, :cond_25

    invoke-interface {v3}, LO0/n;->a()LO0/n;

    move-result-object v5

    instance-of v5, v5, Lf1/d;

    if-nez v5, :cond_25

    new-instance v5, Lk1/m;

    iget-object v6, v1, LO0/l;->c:Lk1/j;

    invoke-direct {v5, v3, v6}, Lk1/m;-><init>(LO0/n;Lk1/j;)V

    move-object v3, v5

    :cond_25
    aput-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_26
    monitor-exit p0

    return-object v0

    :goto_8
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_f
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_e
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_e
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LO0/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
