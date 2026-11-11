.class public abstract Le4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Le4/e;

.field public transient b:Le4/n;

.field public transient c:Le4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Le4/d;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le4/o;

    if-eqz v0, :cond_1

    check-cast p1, Le4/o;

    move-object v0, p0

    check-cast v0, Le4/V;

    invoke-virtual {v0}, Le4/V;->a()Le4/d;

    move-result-object v0

    check-cast p1, Le4/V;

    invoke-virtual {p1}, Le4/V;->a()Le4/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Le4/o;->a()Le4/d;

    move-result-object v0

    iget-object v0, v0, Le4/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le4/o;->a()Le4/d;

    move-result-object v0

    iget-object v0, v0, Le4/d;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
