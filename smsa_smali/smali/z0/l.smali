.class public final Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lu0/B;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ltz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v8}, Lx0/a;->f(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v12

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-static {v8}, Lx0/a;->f(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_3

    :cond_2
    move v9, v12

    :cond_3
    invoke-static {v9}, Lx0/a;->f(Z)V

    move-object v8, p1

    iput-object v8, v0, Lz0/l;->a:Landroid/net/Uri;

    iput-wide v1, v0, Lz0/l;->b:J

    move/from16 v1, p4

    iput v1, v0, Lz0/l;->c:I

    if-eqz v3, :cond_4

    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, Lz0/l;->d:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lz0/l;->e:Ljava/util/Map;

    iput-wide v4, v0, Lz0/l;->f:J

    iput-wide v6, v0, Lz0/l;->g:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lz0/l;->h:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lz0/l;->i:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lz0/l;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lz0/k;
    .locals 3

    new-instance v0, Lz0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lz0/l;->a:Landroid/net/Uri;

    iput-object v1, v0, Lz0/k;->a:Landroid/net/Uri;

    iget-wide v1, p0, Lz0/l;->b:J

    iput-wide v1, v0, Lz0/k;->b:J

    iget v1, p0, Lz0/l;->c:I

    iput v1, v0, Lz0/k;->c:I

    iget-object v1, p0, Lz0/l;->d:[B

    iput-object v1, v0, Lz0/k;->d:[B

    iget-object v1, p0, Lz0/l;->e:Ljava/util/Map;

    iput-object v1, v0, Lz0/k;->e:Ljava/util/Map;

    iget-wide v1, p0, Lz0/l;->f:J

    iput-wide v1, v0, Lz0/k;->f:J

    iget-wide v1, p0, Lz0/l;->g:J

    iput-wide v1, v0, Lz0/k;->g:J

    iget-object v1, p0, Lz0/l;->h:Ljava/lang/String;

    iput-object v1, v0, Lz0/k;->h:Ljava/lang/String;

    iget v1, p0, Lz0/l;->i:I

    iput v1, v0, Lz0/k;->i:I

    iget-object v1, p0, Lz0/l;->j:Ljava/lang/Object;

    iput-object v1, v0, Lz0/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lz0/l;->c:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    const-string v1, "HEAD"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "POST"

    goto :goto_0

    :cond_2
    const-string v1, "GET"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/l;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz0/l;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz0/l;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz0/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz0/l;->i:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LA/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
