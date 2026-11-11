.class public final Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/o;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lm4/g;-><init>(Lm4/o;II)V

    return-void
.end method

.method public constructor <init>(Lm4/o;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lu3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm4/g;->a:Lm4/o;

    .line 4
    iput p2, p0, Lm4/g;->b:I

    .line 5
    iput p3, p0, Lm4/g;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lm4/g;
    .locals 3

    new-instance v0, Lm4/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lm4/g;-><init>(IILjava/lang/Class;)V

    return-object v0
.end method

.method public static b(Lm4/o;)Lm4/g;
    .locals 3

    new-instance v0, Lm4/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lm4/g;-><init>(Lm4/o;II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lm4/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm4/g;

    iget-object v0, p1, Lm4/g;->a:Lm4/o;

    iget-object v2, p0, Lm4/g;->a:Lm4/o;

    invoke-virtual {v2, v0}, Lm4/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm4/g;->b:I

    iget v2, p1, Lm4/g;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lm4/g;->c:I

    iget p1, p1, Lm4/g;->c:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm4/g;->a:Lm4/o;

    invoke-virtual {v0}, Lm4/o;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lm4/g;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lm4/g;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm4/g;->a:Lm4/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4/g;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4/g;->c:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "deferred"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Unsupported injection: "

    invoke-static {v1, v2}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v1, "provider"

    goto :goto_1

    :cond_4
    const-string v1, "direct"

    :goto_1
    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
