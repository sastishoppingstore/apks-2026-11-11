.class public final LL2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/f;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LL2/j;

.field public final c:LL2/u;


# direct methods
.method public constructor <init>(Ljava/util/Set;LL2/j;LL2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/s;->a:Ljava/util/Set;

    iput-object p2, p0, LL2/s;->b:LL2/j;

    iput-object p3, p0, LL2/s;->c:LL2/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LI2/c;LI2/e;)LL2/t;
    .locals 8

    iget-object v0, p0, LL2/s;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LL2/t;

    iget-object v3, p0, LL2/s;->b:LL2/j;

    iget-object v7, p0, LL2/s;->c:LL2/u;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LL2/t;-><init>(LL2/j;Ljava/lang/String;LI2/c;LI2/e;LL2/u;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
