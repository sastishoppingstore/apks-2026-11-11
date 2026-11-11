.class public final Ln2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/e;


# static fields
.field public static final j:LG2/m;


# instance fields
.field public final b:Lo2/f;

.field public final c:Ll2/e;

.field public final d:Ll2/e;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Ll2/i;

.field public final i:Ll2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG2/m;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LG2/m;-><init>(J)V

    sput-object v0, Ln2/B;->j:LG2/m;

    return-void
.end method

.method public constructor <init>(Lo2/f;Ll2/e;Ll2/e;IILl2/m;Ljava/lang/Class;Ll2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/B;->b:Lo2/f;

    iput-object p2, p0, Ln2/B;->c:Ll2/e;

    iput-object p3, p0, Ln2/B;->d:Ll2/e;

    iput p4, p0, Ln2/B;->e:I

    iput p5, p0, Ln2/B;->f:I

    iput-object p6, p0, Ln2/B;->i:Ll2/m;

    iput-object p7, p0, Ln2/B;->g:Ljava/lang/Class;

    iput-object p8, p0, Ln2/B;->h:Ll2/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Ln2/B;->b:Lo2/f;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo2/f;->b:Lo2/e;

    iget-object v3, v2, LT0/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/i;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lo2/e;->q()Lo2/i;

    move-result-object v3

    :cond_0
    check-cast v3, Lo2/d;

    const/16 v2, 0x8

    iput v2, v3, Lo2/d;->b:I

    iput-object v1, v3, Lo2/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lo2/f;->e(Lo2/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Ln2/B;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Ln2/B;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, Ln2/B;->d:Ll2/e;

    invoke-interface {v0, p1}, Ll2/e;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Ln2/B;->c:Ll2/e;

    invoke-interface {v0, p1}, Ll2/e;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Ln2/B;->i:Ll2/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll2/e;->b(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, Ln2/B;->h:Ll2/i;

    invoke-virtual {v0, p1}, Ll2/i;->b(Ljava/security/MessageDigest;)V

    sget-object v0, Ln2/B;->j:LG2/m;

    iget-object v2, p0, Ln2/B;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, LG2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll2/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LG2/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Ln2/B;->b:Lo2/f;

    invoke-virtual {p1, v1}, Lo2/f;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln2/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln2/B;

    iget v0, p1, Ln2/B;->f:I

    iget v2, p0, Ln2/B;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Ln2/B;->e:I

    iget v2, p1, Ln2/B;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ln2/B;->i:Ll2/m;

    iget-object v2, p1, Ln2/B;->i:Ll2/m;

    invoke-static {v0, v2}, LG2/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/B;->g:Ljava/lang/Class;

    iget-object v2, p1, Ln2/B;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/B;->c:Ll2/e;

    iget-object v2, p1, Ln2/B;->c:Ll2/e;

    invoke-interface {v0, v2}, Ll2/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/B;->d:Ll2/e;

    iget-object v2, p1, Ln2/B;->d:Ll2/e;

    invoke-interface {v0, v2}, Ll2/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/B;->h:Ll2/i;

    iget-object p1, p1, Ln2/B;->h:Ll2/i;

    invoke-virtual {v0, p1}, Ll2/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln2/B;->c:Ll2/e;

    invoke-interface {v0}, Ll2/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln2/B;->d:Ll2/e;

    invoke-interface {v1}, Ll2/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln2/B;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln2/B;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ln2/B;->i:Ll2/m;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln2/B;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln2/B;->h:Ll2/i;

    iget-object v1, v1, Ll2/i;->b:LG2/d;

    invoke-virtual {v1}, LG2/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln2/B;->c:Ll2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/B;->d:Ll2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/B;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/B;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/B;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/B;->i:Ll2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/B;->h:Ll2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
