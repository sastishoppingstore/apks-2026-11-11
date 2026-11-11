.class public final Lcom/onesignal/inAppMessages/internal/J;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/J;->$message:Lcom/onesignal/inAppMessages/internal/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/J;->invoke(Ln6/g;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Ln6/g;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/inAppMessages/internal/h;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/J;->$message:Lcom/onesignal/inAppMessages/internal/b;

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/h;-><init>(Ln6/a;)V

    invoke-interface {p1}, Ln6/g;->a()V

    return-void
.end method
