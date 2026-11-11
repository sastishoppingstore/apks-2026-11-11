.class public final Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/d;


# instance fields
.field public final a:Lq9/b;

.field public final b:Lj9/a;

.field public c:Lx1/f;


# direct methods
.method public constructor <init>(Lk9/d;Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$special$$inlined$navArgs$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->a:Lq9/b;

    iput-object p2, p0, Lx1/g;->b:Lj9/a;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lx1/g;->c:Lx1/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx1/g;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lx1/h;->b:Lv/e;

    iget-object v2, p0, Lx1/g;->a:Lq9/b;

    invoke-virtual {v1, v2}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    invoke-static {v2}, Lk3/c;->w(Lq9/b;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lx1/h;->a:[Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    const-string v5, "fromBundle"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navArgsClass.java.getMet\u2026                        }"

    invoke-static {v3, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx1/f;

    iput-object v0, p0, Lx1/g;->c:Lx1/f;

    :cond_1
    return-object v0
.end method
