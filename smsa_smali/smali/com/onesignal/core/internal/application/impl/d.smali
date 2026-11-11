.class public final Lcom/onesignal/core/internal/application/impl/d;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/application/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/application/impl/d;

    invoke-direct {v0}, Lcom/onesignal/core/internal/application/impl/d;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/application/impl/d;->INSTANCE:Lcom/onesignal/core/internal/application/impl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV5/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/d;->invoke(LV5/e;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(LV5/e;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, LV5/e;->onUnfocused()V

    return-void
.end method
