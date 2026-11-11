.class public final Lcom/onesignal/session/SessionModule;
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
        "Lcom/onesignal/session/SessionModule;",
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
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/s;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/c;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/d;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/i;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/b;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/r;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lh7/b;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Li6/b;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lg7/g;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v2, Lf7/a;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lj7/i;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/session/internal/session/impl/g;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v2, Lj7/b;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v2, LX5/b;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/session/internal/session/impl/c;

    const-class v2, Lcom/onesignal/session/internal/d;

    const-class v3, Le7/a;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
