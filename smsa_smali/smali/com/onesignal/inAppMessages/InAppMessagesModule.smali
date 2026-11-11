.class public final Lcom/onesignal/inAppMessages/InAppMessagesModule;
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
        "Lcom/onesignal/inAppMessages/InAppMessagesModule;",
        "LR5/a;",
        "<init>",
        "()V",
        "LS5/c;",
        "builder",
        "LW8/u;",
        "register",
        "(LS5/c;)V",
        "com.onesignal.inAppMessages"
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
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lx6/a;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lr6/b;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lu6/a;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lt6/a;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    const-class v1, Lw6/a;

    const-class v2, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    const-class v3, Lo6/b;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;

    const-class v1, Ls6/b;

    const-class v2, Ly6/g;

    invoke-static {p1, v0, v1, v2, v2}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    const-class v1, Ly6/a;

    const-class v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;

    invoke-static {p1, v0, v1, v2, v2}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    const-class v1, Lq6/a;

    const-class v2, Lcom/onesignal/inAppMessages/internal/preview/c;

    const-class v3, Li6/b;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/e;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lv6/a;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/inAppMessages/internal/U;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object p1

    const-class v0, Ln6/j;

    invoke-virtual {p1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object p1

    invoke-virtual {p1, v3}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    return-void
.end method
