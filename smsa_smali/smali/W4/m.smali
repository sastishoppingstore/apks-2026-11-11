.class public final LW4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4/f;

.field public final b:LY4/j;


# direct methods
.method public constructor <init>(Lj4/f;LY4/j;Lb9/i;LW4/V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/m;->a:Lj4/f;

    iput-object p2, p0, LW4/m;->b:LY4/j;

    invoke-virtual {p1}, Lj4/f;->a()V

    iget-object p1, p1, Lj4/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Application;

    sget-object p2, LW4/X;->a:LW4/X;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p3}, Lu9/y;->b(Lb9/i;)Lz9/e;

    move-result-object p1

    new-instance p2, LW4/l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, LW4/l;-><init>(LW4/m;Lb9/i;LW4/V;Lb9/d;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, v0, p4, p2, p3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
