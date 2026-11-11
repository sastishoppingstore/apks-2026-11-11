.class public final Leb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/l0;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Leb/k0;


# direct methods
.method public constructor <init>(Leb/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leb/h0;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Leb/h0;->b:Leb/k0;

    return-void
.end method


# virtual methods
.method public final K()Leb/U;
    .locals 3

    new-instance v0, Leb/U;

    iget-object v1, p0, Leb/h0;->b:Leb/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Leb/U;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Leb/U;
    .locals 3

    new-instance v0, Leb/U;

    iget-object v1, p0, Leb/h0;->b:Leb/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Leb/U;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Leb/P;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Leb/P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Leb/h0;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Leb/l0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
