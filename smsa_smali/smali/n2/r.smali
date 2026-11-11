.class public final Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/e;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ll2/e;

.field public final h:Ljava/util/Map;

.field public final i:Ll2/i;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll2/e;IILG2/d;Ljava/lang/Class;Ljava/lang/Class;Ll2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln2/r;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ln2/r;->g:Ll2/e;

    iput p3, p0, Ln2/r;->c:I

    iput p4, p0, Ln2/r;->d:I

    invoke-static {p5, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Ln2/r;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Ln2/r;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Ln2/r;->f:Ljava/lang/Class;

    invoke-static {p8, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Ln2/r;->i:Ll2/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln2/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln2/r;

    iget-object v0, p1, Ln2/r;->b:Ljava/lang/Object;

    iget-object v2, p0, Ln2/r;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/r;->g:Ll2/e;

    iget-object v2, p1, Ln2/r;->g:Ll2/e;

    invoke-interface {v0, v2}, Ll2/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln2/r;->d:I

    iget v2, p1, Ln2/r;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ln2/r;->c:I

    iget v2, p1, Ln2/r;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ln2/r;->h:Ljava/util/Map;

    iget-object v2, p1, Ln2/r;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/r;->e:Ljava/lang/Class;

    iget-object v2, p1, Ln2/r;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/r;->f:Ljava/lang/Class;

    iget-object v2, p1, Ln2/r;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/r;->i:Ll2/i;

    iget-object p1, p1, Ln2/r;->i:Ll2/i;

    invoke-virtual {v0, p1}, Ll2/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ln2/r;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/r;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ln2/r;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln2/r;->g:Ll2/e;

    invoke-interface {v1}, Ll2/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln2/r;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln2/r;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ln2/r;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln2/r;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ln2/r;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln2/r;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ln2/r;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln2/r;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ln2/r;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln2/r;->i:Ll2/i;

    iget-object v1, v1, Ll2/i;->b:LG2/d;

    invoke-virtual {v1}, LG2/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ln2/r;->j:I

    :cond_0
    iget v0, p0, Ln2/r;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln2/r;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/r;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/r;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/r;->g:Ll2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/r;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/r;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/r;->i:Ll2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
