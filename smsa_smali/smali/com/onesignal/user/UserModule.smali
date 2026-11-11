.class public final Lcom/onesignal/user/UserModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/user/UserModule;",
        "LR5/a;",
        "<init>",
        "()V",
        "LS5/c;",
        "builder",
        "LW8/u;",
        "register",
        "(LS5/c;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(LS5/c;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/onesignal/common/consistency/impl/c;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, LP5/c;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lq7/b;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Li6/a;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lo7/c;

    const-class v2, Lq7/a;

    invoke-static {p1, v0, v0, v2, v1}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/user/internal/backend/impl/c;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v2, Ll7/b;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/d;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v2, Le6/d;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lt7/j;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v3

    invoke-virtual {v3, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lq7/d;

    const-class v3, Lcom/onesignal/user/internal/backend/impl/l;

    const-class v4, Ll7/c;

    invoke-static {p1, v0, v1, v3, v4}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/y;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lt7/b;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Ln7/a;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lm7/a;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/user/internal/backend/impl/p;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Ll7/d;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/C;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/m;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/h;

    const-class v1, Lcom/onesignal/user/internal/operations/impl/executors/r;

    invoke-static {p1, v0, v2, v1, v2}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/user/internal/h;

    const-class v1, Lk7/a;

    const-class v2, Ls7/a;

    const-class v3, Li6/b;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/user/internal/migrations/b;

    const-class v1, Lr7/a;

    invoke-static {p1, v0, v3, v1, v1}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
