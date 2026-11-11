.class final synthetic Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;
.implements Lk9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic function:Lj9/l;


# direct methods
.method public constructor <init>(Lj9/l;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$sam$androidx_lifecycle_Observer$0;->function:Lj9/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lk9/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()LW8/a;

    move-result-object v0

    check-cast p1, Lk9/f;

    invoke-interface {p1}, Lk9/f;->getFunctionDelegate()LW8/a;

    move-result-object p1

    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LW8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW8/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$sam$androidx_lifecycle_Observer$0;->function:Lj9/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()LW8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$sam$androidx_lifecycle_Observer$0;->function:Lj9/l;

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
