.class public final synthetic Lcom/payfort/fortpaymentsdk/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/f;
.implements Lm8/n;


# instance fields
.field public final synthetic a:Lj9/l;


# direct methods
.method public synthetic constructor <init>(Lj9/l;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/worker/a;->a:Lj9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/worker/a;->a:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->e(Lj9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/worker/a;->a:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->d(Lj9/l;Ljava/lang/Object;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method
