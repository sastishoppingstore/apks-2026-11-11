.class public final LH6/p;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final INSTANCE:LH6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/p;

    invoke-direct {v0}, LH6/p;-><init>()V

    sput-object v0, LH6/p;->INSTANCE:LH6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LS5/b;)LI6/a;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LJ6/b;->Companion:LJ6/a;

    invoke-virtual {v0}, LJ6/a;->canTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, LJ6/b;

    .line 4
    const-class v1, LV5/f;

    invoke-interface {p1, v1}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV5/f;

    .line 5
    const-class v2, Lcom/onesignal/core/internal/config/D;

    invoke-interface {p1, v2}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/D;

    .line 6
    const-class v3, Lj6/a;

    invoke-interface {p1, v3}, LS5/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/a;

    .line 7
    invoke-direct {v0, v1, v2, p1}, LJ6/b;-><init>(LV5/f;Lcom/onesignal/core/internal/config/D;Lj6/a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, LJ6/c;

    invoke-direct {p1}, LJ6/c;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS5/b;

    invoke-virtual {p0, p1}, LH6/p;->invoke(LS5/b;)LI6/a;

    move-result-object p1

    return-object p1
.end method
