.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lm4/a;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm4/o;

    const-class v1, Ll4/a;

    const-class v2, Lu9/v;

    invoke-direct {v0, v1, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lm4/a;->b(Lm4/o;)Landroidx/work/b;

    move-result-object v0

    new-instance v3, Lm4/o;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lm4/g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v0, v1}, Landroidx/work/b;->a(Lm4/g;)V

    sget-object v1, Lj4/g;->b:Lj4/g;

    iput-object v1, v0, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v0

    new-instance v1, Lm4/o;

    const-class v3, Ll4/c;

    invoke-direct {v1, v3, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lm4/a;->b(Lm4/o;)Landroidx/work/b;

    move-result-object v1

    new-instance v7, Lm4/o;

    invoke-direct {v7, v3, v4}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lm4/g;

    invoke-direct {v3, v7, v5, v6}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v1, v3}, Landroidx/work/b;->a(Lm4/g;)V

    sget-object v3, Lj4/g;->c:Lj4/g;

    iput-object v3, v1, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v1

    new-instance v3, Lm4/o;

    const-class v7, Ll4/b;

    invoke-direct {v3, v7, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lm4/a;->b(Lm4/o;)Landroidx/work/b;

    move-result-object v3

    new-instance v8, Lm4/o;

    invoke-direct {v8, v7, v4}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lm4/g;

    invoke-direct {v7, v8, v5, v6}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v3, v7}, Landroidx/work/b;->a(Lm4/g;)V

    sget-object v7, Lj4/g;->d:Lj4/g;

    iput-object v7, v3, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v3

    new-instance v7, Lm4/o;

    const-class v8, Ll4/d;

    invoke-direct {v7, v8, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lm4/a;->b(Lm4/o;)Landroidx/work/b;

    move-result-object v2

    new-instance v7, Lm4/o;

    invoke-direct {v7, v8, v4}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lm4/g;

    invoke-direct {v4, v7, v5, v6}, Lm4/g;-><init>(Lm4/o;II)V

    invoke-virtual {v2, v4}, Landroidx/work/b;->a(Lm4/g;)V

    sget-object v4, Lj4/g;->e:Lj4/g;

    iput-object v4, v2, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lm4/a;

    move-result-object v0

    invoke-static {v0}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
