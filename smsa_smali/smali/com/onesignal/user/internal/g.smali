.class public final Lcom/onesignal/user/internal/g;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $newUserState:Lu7/c;


# direct methods
.method public constructor <init>(Lu7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/g;->$newUserState:Lu7/c;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/g;->invoke(Lu7/a;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Lu7/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu7/b;

    iget-object v1, p0, Lcom/onesignal/user/internal/g;->$newUserState:Lu7/c;

    invoke-direct {v0, v1}, Lu7/b;-><init>(Lu7/c;)V

    invoke-interface {p1}, Lu7/a;->a()V

    return-void
.end method
