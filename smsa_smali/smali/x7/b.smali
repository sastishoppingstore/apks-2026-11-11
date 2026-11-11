.class public final synthetic Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic a:Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;

.field public final synthetic b:Landroidx/lifecycle/K;


# direct methods
.method public synthetic constructor <init>(Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;Landroidx/lifecycle/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/b;->a:Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;

    iput-object p2, p0, Lx7/b;->b:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx7/b;->a:Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;

    iget-object v1, p0, Lx7/b;->b:Landroidx/lifecycle/K;

    invoke-static {v0, v1, p1}, Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;->b(Lcom/payfort/fortpaymentsdk/utils/SingleLiveEvent;Landroidx/lifecycle/K;Ljava/lang/Object;)V

    return-void
.end method
