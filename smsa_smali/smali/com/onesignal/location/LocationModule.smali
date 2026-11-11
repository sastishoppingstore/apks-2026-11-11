.class public final Lcom/onesignal/location/LocationModule;
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
        "Lcom/onesignal/location/LocationModule;",
        "LR5/a;",
        "<init>",
        "()V",
        "LS5/c;",
        "builder",
        "LW8/u;",
        "register",
        "(LS5/c;)V",
        "com.onesignal.location"
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

    const-class v0, Lcom/onesignal/location/internal/permissions/i;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v1, Li6/b;

    invoke-virtual {v0, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, Lcom/onesignal/location/internal/controller/impl/a;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v2, Lcom/onesignal/location/internal/controller/impl/x;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    sget-object v0, Lz6/b;->INSTANCE:Lz6/b;

    invoke-virtual {p1, v0}, LS5/c;->register(Lj9/l;)LS5/f;

    move-result-object v0

    const-class v2, LE6/a;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, LG6/a;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object v0

    const-class v2, LF6/a;

    invoke-virtual {v0, v2}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    const-class v0, LC6/a;

    const-class v2, LB6/a;

    const-class v3, LA6/a;

    const-class v4, LX5/b;

    invoke-static {p1, v0, v2, v3, v4}, LR1/a;->s(LS5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/location/internal/f;

    invoke-virtual {p1, v0}, LS5/c;->register(Ljava/lang/Class;)LS5/f;

    move-result-object p1

    const-class v0, Lz6/a;

    invoke-virtual {p1, v0}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    move-result-object p1

    invoke-virtual {p1, v1}, LS5/f;->provides(Ljava/lang/Class;)LS5/f;

    return-void
.end method
