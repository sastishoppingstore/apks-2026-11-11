.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LC0/g;)LI2/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lm4/b;)LI2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/g;)LI2/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lm4/b;)LI2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/g;)LI2/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lm4/b;)LI2/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lm4/b;)LI2/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lm4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LL2/u;->b(Landroid/content/Context;)V

    invoke-static {}, LL2/u;->a()LL2/u;

    move-result-object p0

    sget-object v0, LJ2/a;->f:LJ2/a;

    invoke-virtual {p0, v0}, LL2/u;->c(LL2/l;)LL2/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lm4/b;)LI2/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lm4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LL2/u;->b(Landroid/content/Context;)V

    invoke-static {}, LL2/u;->a()LL2/u;

    move-result-object p0

    sget-object v0, LJ2/a;->f:LJ2/a;

    invoke-virtual {p0, v0}, LL2/u;->c(LL2/l;)LL2/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lm4/b;)LI2/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lm4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LL2/u;->b(Landroid/content/Context;)V

    invoke-static {}, LL2/u;->a()LL2/u;

    move-result-object p0

    sget-object v0, LJ2/a;->e:LJ2/a;

    invoke-virtual {p0, v0}, LL2/u;->c(LL2/l;)LL2/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/a;",
            ">;"
        }
    .end annotation

    const-class v0, LI2/f;

    invoke-static {v0}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Landroidx/work/b;->c:Ljava/lang/Object;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lm4/g;->a(Ljava/lang/Class;)Lm4/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v4, LC0/d;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LC0/d;-><init>(I)V

    iput-object v4, v1, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v1

    new-instance v4, Lm4/o;

    const-class v5, LC4/a;

    invoke-direct {v4, v5, v0}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lm4/a;->b(Lm4/o;)Landroidx/work/b;

    move-result-object v4

    invoke-static {v3}, Lm4/g;->a(Ljava/lang/Class;)Lm4/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v5, LC0/d;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, LC0/d;-><init>(I)V

    iput-object v5, v4, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v4

    new-instance v5, Lm4/o;

    const-class v6, LC4/b;

    invoke-direct {v5, v6, v0}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lm4/a;->b(Lm4/o;)Landroidx/work/b;

    move-result-object v0

    invoke-static {v3}, Lm4/g;->a(Ljava/lang/Class;)Lm4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v3, LC0/d;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, LC0/d;-><init>(I)V

    iput-object v3, v0, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Li3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lm4/a;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lm4/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
