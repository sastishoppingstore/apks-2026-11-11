.class public Lorg/apache/commons/logging/impl/a;
.super Ljava/lang/Object;
.source "SLF4JLocationAwareLog.java"

# interfaces
.implements Lf50/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final G1:Ljava/lang/String; = "org.apache.commons.logging.impl.a"

.field private static final serialVersionUID:J = -0x210477367b511386L


# instance fields
.field private transient F1:Lld0/a;

.field protected b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lld0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/logging/impl/a;->F1:Lld0/a;

    .line 5
    .line 6
    invoke-interface {p1}, Ljd0/c;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/commons/logging/impl/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/a;->F1:Lld0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljd0/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/a;->F1:Lld0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljd0/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/a;->F1:Lld0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljd0/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/a;->F1:Lld0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljd0/c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/logging/impl/a;->F1:Lld0/a;

    .line 8
    .line 9
    sget-object v3, Lorg/apache/commons/logging/impl/a;->G1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Lld0/a;->c(Ljd0/e;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/logging/impl/a;->F1:Lld0/a;

    .line 8
    .line 9
    sget-object v3, Lorg/apache/commons/logging/impl/a;->G1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Lld0/a;->c(Ljd0/e;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/logging/impl/a;->F1:Lld0/a;

    .line 8
    .line 9
    sget-object v3, Lorg/apache/commons/logging/impl/a;->G1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v4, 0x28

    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Lld0/a;->c(Ljd0/e;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/logging/impl/a;->F1:Lld0/a;

    .line 8
    .line 9
    sget-object v3, Lorg/apache/commons/logging/impl/a;->G1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-interface/range {v1 .. v7}, Lld0/a;->c(Ljd0/e;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/logging/impl/a;->F1:Lld0/a;

    .line 8
    .line 9
    sget-object v3, Lorg/apache/commons/logging/impl/a;->G1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-interface/range {v1 .. v7}, Lld0/a;->c(Ljd0/e;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/logging/impl/a;->F1:Lld0/a;

    .line 8
    .line 9
    sget-object v3, Lorg/apache/commons/logging/impl/a;->G1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Lld0/a;->c(Ljd0/e;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljd0/d;->k(Ljava/lang/String;)Ljd0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/commons/logging/impl/a;

    .line 8
    .line 9
    check-cast v0, Lld0/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/apache/commons/logging/impl/a;-><init>(Lld0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
