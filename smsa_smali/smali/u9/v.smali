.class public abstract Lu9/v;
.super Lb9/a;
.source "SourceFile"

# interfaces
.implements Lb9/f;


# static fields
.field public static final b:Lu9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu9/u;

    sget-object v1, Lb9/e;->a:Lb9/e;

    sget-object v2, Lu9/t;->a:Lu9/t;

    invoke-direct {v0, v1, v2}, Lu9/u;-><init>(Lb9/h;Lj9/l;)V

    sput-object v0, Lu9/v;->b:Lu9/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb9/e;->a:Lb9/e;

    invoke-direct {p0, v0}, Lb9/a;-><init>(Lb9/h;)V

    return-void
.end method


# virtual methods
.method public C(Lb9/i;)Z
    .locals 0

    instance-of p1, p0, Lu9/v0;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final m(Lb9/h;)Lb9/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lu9/u;

    sget-object v2, Lb9/j;->a:Lb9/j;

    if-eqz v1, :cond_2

    check-cast p1, Lu9/u;

    iget-object v1, p0, Lb9/a;->a:Lb9/h;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lu9/u;->b:Lb9/h;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lu9/u;->a:Lj9/l;

    invoke-interface {p1, p0}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, Lb9/e;->a:Lb9/e;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public abstract o(Lb9/i;Ljava/lang/Runnable;)V
.end method

.method public final r(Lb9/h;)Lb9/g;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lu9/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lu9/u;

    iget-object v1, p0, Lb9/a;->a:Lb9/h;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lu9/u;->b:Lb9/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lu9/u;->a:Lj9/l;

    invoke-interface {p1, p0}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/g;

    instance-of v0, p1, Lb9/g;

    if-eqz v0, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lb9/e;->a:Lb9/e;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lu9/y;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lb9/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu9/v;->o(Lb9/i;Ljava/lang/Runnable;)V

    return-void
.end method
