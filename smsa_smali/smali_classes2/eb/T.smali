.class public final Leb/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leb/m;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Leb/m;->o()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Leb/T;->b:Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Leb/T;->a:Ljava/lang/Class;

    invoke-interface {p1}, Leb/m;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Leb/T;->d:Ljava/lang/String;

    invoke-interface {p1}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Leb/T;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Leb/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Leb/T;

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Leb/T;->a:Ljava/lang/Class;

    iget-object v2, p0, Leb/T;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Leb/T;->b:Ljava/lang/Class;

    iget-object v2, p0, Leb/T;->b:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Leb/T;->c:Ljava/lang/Class;

    iget-object v2, p0, Leb/T;->c:Ljava/lang/Class;

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Leb/T;->d:Ljava/lang/String;

    iget-object v0, p0, Leb/T;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leb/T;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Leb/T;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leb/T;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/T;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
