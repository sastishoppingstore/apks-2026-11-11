.class public final Leb/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/p;


# instance fields
.field public final a:Leb/p;

.field public final b:Ljava/lang/Object;

.field public final c:Leb/P;


# direct methods
.method public constructor <init>(Leb/p;Leb/P;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/A0;->a:Leb/p;

    iput-object p3, p0, Leb/A0;->b:Ljava/lang/Object;

    iput-object p2, p0, Leb/A0;->c:Leb/P;

    return-void
.end method


# virtual methods
.method public final c(Lhb/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/A0;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Leb/A0;->d(Lhb/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lhb/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lhb/n;->getPosition()Lhb/j;

    move-result-object v0

    invoke-interface {p1}, Lhb/r;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leb/A0;->a:Leb/p;

    instance-of v3, v2, Leb/A0;

    if-eqz v3, :cond_0

    check-cast v2, Leb/A0;

    invoke-virtual {v2, p1, p2}, Leb/A0;->d(Lhb/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LD0/y;

    iget-object p2, p0, Leb/A0;->c:Leb/P;

    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Element \'%s\' is already used with %s at %s"

    invoke-direct {p1, v0, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Lhb/y;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leb/A0;->j(Lhb/y;Ljava/lang/Object;)V

    return-void
.end method
