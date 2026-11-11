.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lm4/o;

.field public final b:Lm4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LX4/d;->a:LX4/d;

    sget-object v1, LX4/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, LX4/a;

    new-instance v3, LC9/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LC9/d;-><init>(Z)V

    invoke-direct {v2, v3}, LX4/a;-><init>(LC9/d;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm4/o;

    const-class v1, Ll4/a;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lm4/o;

    new-instance v0, Lm4/o;

    const-class v1, Ll4/b;

    invoke-direct {v0, v1, v2}, Lm4/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lm4/o;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    const-class v0, Lo4/b;

    invoke-static {v0}, Lm4/a;->a(Ljava/lang/Class;)Landroidx/work/b;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, Landroidx/work/b;->c:Ljava/lang/Object;

    const-class v2, Lj4/f;

    invoke-static {v2}, Lm4/g;->a(Ljava/lang/Class;)Lm4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/b;->a(Lm4/g;)V

    const-class v2, LM4/e;

    invoke-static {v2}, Lm4/g;->a(Ljava/lang/Class;)Lm4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/b;->a(Lm4/g;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lm4/o;

    invoke-static {v2}, Lm4/g;->b(Lm4/o;)Lm4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/b;->a(Lm4/g;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lm4/o;

    invoke-static {v2}, Lm4/g;->b(Lm4/o;)Lm4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v2, Lm4/g;

    const-class v3, Lp4/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lm4/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v2, Lm4/g;

    const-class v3, Lk4/a;

    invoke-direct {v2, v4, v5, v3}, Lm4/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v2, Lm4/g;

    const-class v3, LV4/a;

    invoke-direct {v2, v4, v5, v3}, Lm4/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroidx/work/b;->a(Lm4/g;)V

    new-instance v2, LS4/o;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, LS4/o;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Landroidx/work/b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroidx/work/b;->c(I)V

    invoke-virtual {v0}, Landroidx/work/b;->b()Lm4/a;

    move-result-object v0

    const-string v2, "19.1.0"

    invoke-static {v1, v2}, Li3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lm4/a;

    move-result-object v1

    filled-new-array {v0, v1}, [Lm4/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
