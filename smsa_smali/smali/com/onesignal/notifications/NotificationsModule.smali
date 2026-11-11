.class public final Lcom/onesignal/notifications/NotificationsModule;
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
        "Lcom/onesignal/notifications/NotificationsModule;",
        "LR5/a;",
        "<init>",
        "()V",
        "LS5/c;",
        "builder",
        "LW8/u;",
        "register",
        "(LS5/c;)V",
        "com.onesignal.notifications"
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

    const-class v0, Lcom/onesignal/notifications/internal/backend/impl/c;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, LK6/a;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/f;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lc7/c;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/notifications/internal/data/impl/a;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, LT6/a;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/notifications/internal/badges/impl/b;

    const-class v1, LL6/a;

    const-class v2, Lcom/onesignal/notifications/internal/data/impl/G;

    const-class v3, LT6/d;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/generation/impl/n;

    const-class v1, LV6/b;

    const-class v2, LP6/b;

    const-class v3, LO6/b;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, LR6/b;

    const-class v1, LQ6/a;

    const-class v2, Lcom/onesignal/notifications/internal/limiting/impl/c;

    const-class v3, LX6/b;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/display/impl/e;

    const-class v1, LU6/b;

    const-class v2, Lcom/onesignal/notifications/internal/display/impl/h;

    const-class v3, LU6/c;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/display/impl/c;

    const-class v1, LU6/a;

    const-class v2, Lcom/onesignal/notifications/internal/generation/impl/k;

    const-class v3, LV6/a;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/c;

    const-class v1, Lc7/b;

    const-class v2, Lcom/onesignal/notifications/internal/summary/impl/e;

    const-class v3, Ld7/a;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/open/impl/f;

    const-class v1, LY6/a;

    const-class v2, Lcom/onesignal/notifications/internal/open/impl/h;

    const-class v3, LY6/b;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/permissions/impl/l;

    const-class v1, LZ6/b;

    const-class v2, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    const-class v3, LW6/c;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, LH6/p;->INSTANCE:LH6/p;

    invoke-virtual {p1, v0}, LS5/c;->register(Lj9/l;)LS5/f;

    move-result-object v0

    const-class v1, LI6/a;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    sget-object v0, LH6/q;->INSTANCE:LH6/q;

    invoke-virtual {p1, v0}, LS5/c;->register(Lj9/l;)LS5/f;

    move-result-object v0

    const-class v1, Lb7/b;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/e;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/notifications/internal/pushtoken/d;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/internal/pushtoken/a;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;

    const-class v1, La7/b;

    const-class v2, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;

    const-class v3, La7/a;

    invoke-static {p1, v0, v1, v2, v3}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    const-class v1, Li6/b;

    const-class v2, Lcom/onesignal/notifications/internal/listeners/d;

    invoke-static {p1, v0, v1, v2, v1}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/p;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object p1

    const-class v0, LH6/n;

    invoke-virtual {p1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object p1

    const-class v0, Lcom/onesignal/notifications/internal/a;

    invoke-virtual {p1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    return-void
.end method
