.class public final LD0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/p;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lv0/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lu0/p;IIIIIIILv0/a;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/M;->a:Lu0/p;

    iput p2, p0, LD0/M;->b:I

    iput p3, p0, LD0/M;->c:I

    iput p4, p0, LD0/M;->d:I

    iput p5, p0, LD0/M;->e:I

    iput p6, p0, LD0/M;->f:I

    iput p7, p0, LD0/M;->g:I

    iput p8, p0, LD0/M;->h:I

    iput-object p9, p0, LD0/M;->i:Lv0/a;

    iput-boolean p10, p0, LD0/M;->j:Z

    iput-boolean p11, p0, LD0/M;->k:Z

    iput-boolean p12, p0, LD0/M;->l:Z

    return-void
.end method

.method public static c(Lu0/e;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu0/e;->a()Ln2/l;

    move-result-object p0

    iget-object p0, p0, Ln2/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(Lu0/e;I)Landroid/media/AudioTrack;
    .locals 11

    iget v0, p0, LD0/M;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LD0/M;->b(Lu0/e;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, LD0/x;

    if-ne v0, v2, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    iget v7, p0, LD0/M;->h:I

    iget-object v8, p0, LD0/M;->a:Lu0/p;

    iget v5, p0, LD0/M;->e:I

    iget v6, p0, LD0/M;->f:I

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, LD0/x;-><init>(IIIILu0/p;ZLjava/lang/RuntimeException;)V

    throw p1

    :catch_1
    move-exception p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_2
    new-instance p1, LD0/x;

    if-ne v0, v2, :cond_2

    move v9, v2

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    iget v6, p0, LD0/M;->f:I

    iget v7, p0, LD0/M;->h:I

    const/4 v4, 0x0

    iget v5, p0, LD0/M;->e:I

    iget-object v8, p0, LD0/M;->a:Lu0/p;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, LD0/x;-><init>(IIIILu0/p;ZLjava/lang/RuntimeException;)V

    throw p1
.end method

.method public final b(Lu0/e;I)Landroid/media/AudioTrack;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    sget v2, Lx0/v;->a:I

    const/16 v3, 0x1d

    iget-boolean v4, v0, LD0/M;->l:Z

    iget v5, v0, LD0/M;->e:I

    iget v6, v0, LD0/M;->g:I

    iget v7, v0, LD0/M;->f:I

    if-lt v2, v3, :cond_1

    invoke-static {v5, v7, v6}, Lx0/v;->n(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {v1, v4}, LD0/M;->c(Lu0/e;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v3, v0, LD0/M;->h:I

    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v3, v0, LD0/M;->c:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, LD0/b;->d(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v1

    return-object v1

    :cond_1
    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    new-instance v9, Landroid/media/AudioTrack;

    invoke-static {v1, v4}, LD0/M;->c(Lu0/e;Z)Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {v5, v7, v6}, Lx0/v;->n(III)Landroid/media/AudioFormat;

    move-result-object v3

    iget v4, v0, LD0/M;->h:I

    const/4 v5, 0x1

    move-object v1, v9

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v9

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x3

    if-nez v8, :cond_3

    new-instance v1, Landroid/media/AudioTrack;

    iget v15, v0, LD0/M;->h:I

    const/16 v16, 0x1

    iget v12, v0, LD0/M;->e:I

    iget v13, v0, LD0/M;->f:I

    iget v14, v0, LD0/M;->g:I

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/media/AudioTrack;

    iget v6, v0, LD0/M;->h:I

    const/4 v7, 0x1

    iget v3, v0, LD0/M;->e:I

    iget v4, v0, LD0/M;->f:I

    iget v5, v0, LD0/M;->g:I

    move-object v1, v9

    move v2, v11

    move/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_1
    return-object v1
.end method
