.class public final Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/j;
.implements LI1/c;
.implements LM0/D;
.implements Lcom/bumptech/glide/manager/f;
.implements Lcom/google/gson/internal/n;
.implements Lib/g;
.implements Lk1/j;
.implements Ll2/g;
.implements Ln/w;
.implements Lz3/a;
.implements Lm8/o;
.implements Lm8/n;
.implements Lp2/a;
.implements Lu2/D;


# static fields
.field public static final synthetic b:Lgb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgb/a;-><init>(I)V

    sput-object v0, Lgb/a;->b:Lgb/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgb/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static h(LG0/i;)Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p0, LG0/i;->a:LG0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LG0/i;->a:LG0/n;

    iget-object p0, p0, LG0/n;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lx0/a;->r()V

    return-object p0
.end method

.method public static l(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public a(Ln/l;Z)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b(Ll2/e;Leb/b0;)V
    .locals 0

    return-void
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public d(Lu0/p;)Lk1/l;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(LI1/b;)LI1/d;
    .locals 7

    new-instance v6, LJ1/g;

    iget-object v2, p1, LI1/b;->b:Ljava/lang/String;

    iget-object v3, p1, LI1/b;->c:LE1/l;

    iget-object v1, p1, LI1/b;->a:Landroid/content/Context;

    iget-boolean v4, p1, LI1/b;->d:Z

    iget-boolean v5, p1, LI1/b;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJ1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LE1/l;ZZ)V

    return-object v6
.end method

.method public f(Lu0/p;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(Ll2/e;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ln/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/Class;)Lib/i;
    .locals 1

    iget v0, p0, Lgb/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance p1, Lib/c;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    new-instance p1, Lib/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    new-instance p1, Lib/c;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    new-instance p1, Lib/c;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    new-instance p1, Lib/c;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    new-instance p1, Lib/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    new-instance p1, Lib/c;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    new-instance p1, Lib/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lib/c;-><init>(I)V

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public k(LG0/i;)LG0/k;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lgb/a;->h(LG0/i;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, Lx0/a;->b(Ljava/lang/String;)V

    iget-object v1, p1, LG0/i;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, LG0/i;->d:Landroid/view/Surface;

    iget-object p1, p1, LG0/i;->e:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lx0/a;->r()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lx0/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lx0/a;->r()V

    new-instance p1, LB/c;

    invoke-direct {p1, v0}, LB/c;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance v0, Lu2/C;

    invoke-direct {v0, p2}, Lu2/C;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public synthetic n(Lz3/p;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    iget v0, p0, Lgb/a;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object v0, Lo3/d;->i:La3/d;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ld2/c;F)V
    .locals 5

    iget-object v0, p1, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu/a;

    iget-object v1, p1, Ld2/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Lu/a;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lu/a;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lu/a;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lu/a;->e:F

    iput-boolean v2, v0, Lu/a;->f:Z

    iput-boolean v3, v0, Lu/a;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lu/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Ld2/c;->K(IIII)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Ld2/c;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lu/a;

    iget v0, p2, Lu/a;->e:F

    iget p2, p2, Lu/a;->a:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p2, v2}, Lu/b;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lu/b;->b(FFZ)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, v2, p2, v2, p2}, Ld2/c;->K(IIII)V

    :goto_1
    return-void
.end method

.method public r(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance v0, Lu2/C;

    invoke-direct {v0, p2}, Lu2/C;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public t(Lu0/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgb/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "IdentityFunction"

    return-object v0

    :sswitch_1
    const-string v0, "EmptyAction"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgb/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
