.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LC0/g;)LM4/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lm4/b;)LM4/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lm4/b;)LM4/e;
    .locals 7

    new-instance v0, LM4/d;

    const-class v1, Lj4/f;

    invoke-interface {p0, v1}, Lm4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/f;

    const-class v2, LJ4/g;

    invoke-interface {p0, v2}, Lm4/b;->h(Ljava/lang/Class;)LL4/b;

    move-result-object v2

    new-instance v3, Lm4/o;

    const-class v4, Ll4/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lm4/o;

    const-class v5, Ll4/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lm4/b;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Ln4/h;

    invoke-direct {v4, p0}, Ln4/h;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, LM4/d;-><init>(Lj4/f;LL4/b;Ljava/util/concurrent/ExecutorService;Ln4/h;)V

    return-object v0
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

    const-class v0, LM4/e;

    invoke-static {v0}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Landroidx/work/b;->c:Ljava/lang/Object;

    const-class v2, Lj4/f;

    invoke-static {v2}, Lm4/g;->a(Ljava/lang/Class;)Lm4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v2, Lm4/g;

    const-class v3, LJ4/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lm4/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v2, Lm4/o;

    const-class v3, Ll4/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v6}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lm4/g;

    invoke-direct {v3, v2, v5, v4}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v0, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v2, Lm4/o;

    const-class v3, Ll4/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lm4/g;

    invoke-direct {v3, v2, v5, v4}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v0, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v2, LI0/E;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LI0/E;-><init>(I)V

    iput-object v2, v0, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v0

    new-instance v2, LJ4/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LJ4/f;-><init>(I)V

    const-class v3, LJ4/f;

    invoke-static {v3}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v3

    iput v5, v3, Landroidx/work/b;->b:I

    new-instance v4, LC0/e;

    invoke-direct {v4, v2}, LC0/e;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Li3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lm4/a;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lm4/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
