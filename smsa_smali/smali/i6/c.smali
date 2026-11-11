.class public final Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final services:LS5/e;


# direct methods
.method public constructor <init>(LS5/e;)V
    .locals 1

    const-string v0, "services"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c;->services:LS5/e;

    return-void
.end method

.method public static synthetic a(Li6/c;)V
    .locals 0

    invoke-static {p0}, Li6/c;->scheduleStart$lambda-2(Li6/c;)V

    return-void
.end method

.method private static final scheduleStart$lambda-2(Li6/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/c;->services:LS5/e;

    const-class v0, Li6/b;

    invoke-virtual {p0, v0}, LS5/e;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/b;

    invoke-interface {v0}, Li6/b;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bootstrap()V
    .locals 2

    iget-object v0, p0, Li6/c;->services:LS5/e;

    const-class v1, Li6/a;

    invoke-virtual {v0, v1}, LS5/e;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/a;

    invoke-interface {v1}, Li6/a;->bootstrap()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final scheduleStart()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La4/x;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, La4/x;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
