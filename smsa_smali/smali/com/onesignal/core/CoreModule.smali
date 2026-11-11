.class public final Lcom/onesignal/core/CoreModule;
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
        "Lcom/onesignal/core/CoreModule;",
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

    const-class v0, Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lh6/b;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Li6/b;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/core/internal/http/impl/g;

    const-class v2, Lcom/onesignal/core/internal/http/impl/h;

    const-class v3, Lcom/onesignal/core/internal/http/impl/f;

    const-class v4, Lb6/c;

    invoke-static {p1, v0, v2, v3, v4}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/application/impl/n;

    const-class v2, LV5/f;

    const-class v3, Lcom/onesignal/core/internal/device/impl/b;

    const-class v4, La6/c;

    invoke-static {p1, v0, v2, v3, v4}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lk6/a;

    const-class v2, Lj6/a;

    const-class v3, LZ5/b;

    const-class v4, LY5/d;

    invoke-static {p1, v0, v2, v3, v4}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/device/impl/d;

    const-class v2, La6/d;

    const-class v3, Lcom/onesignal/core/internal/config/D;

    invoke-static {p1, v0, v2, v3, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/backend/impl/i;

    const-class v2, LW5/b;

    const-class v3, Lcom/onesignal/core/internal/config/impl/c;

    invoke-static {p1, v0, v2, v3, v1}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v2, Le6/f;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/core/internal/permissions/impl/b;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v2, Lg6/e;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Ld6/a;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v2, Lc6/a;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/core/internal/background/impl/d;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v2, LX5/a;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/core/internal/purchases/impl/e;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/core/internal/purchases/impl/h;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/notifications/internal/c;

    const-class v1, LH6/n;

    const-class v2, Lcom/onesignal/inAppMessages/internal/W;

    const-class v3, Ln6/j;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/location/internal/h;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object p1

    const-class v0, Lz6/a;

    invoke-virtual {p1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    return-void
.end method
