.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, LU4/b;

    invoke-static {v1}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v2

    new-instance v3, Lm4/g;

    const-class v4, LU4/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lm4/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v3, LI0/E;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LI0/E;-><init>(I)V

    iput-object v3, v2, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm4/o;

    const-class v3, Ll4/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, LJ4/g;

    const-class v4, LJ4/h;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Landroidx/work/b;

    const-class v7, LJ4/e;

    invoke-direct {v4, v7, v3}, Landroidx/work/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lm4/g;->a(Ljava/lang/Class;)Lm4/g;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/work/b;->a(Lm4/g;)V

    const-class v3, Lj4/f;

    invoke-static {v3}, Lm4/g;->a(Ljava/lang/Class;)Lm4/g;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v3, Lm4/g;

    const-class v7, LJ4/f;

    invoke-direct {v3, v5, v6, v7}, Lm4/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v3, Lm4/g;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v5, v1}, Lm4/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v1, Lm4/g;

    invoke-direct {v1, v2, v5, v6}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v4, v1}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v1, LJ4/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LJ4/b;-><init>(Lm4/o;I)V

    iput-object v1, v4, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Li3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lm4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "21.0.0"

    invoke-static {v1, v2}, Li3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lm4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Li3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lm4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Li3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lm4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Li3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lm4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LW4/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LW4/o;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Li3/a;->t(Ljava/lang/String;LW4/o;)Lm4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LW4/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LW4/o;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Li3/a;->t(Ljava/lang/String;LW4/o;)Lm4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LW4/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LW4/o;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Li3/a;->t(Ljava/lang/String;LW4/o;)Lm4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LW4/o;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LW4/o;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Li3/a;->t(Ljava/lang/String;LW4/o;)Lm4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, LW8/c;->b:LW8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1.9.22"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Li3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lm4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
