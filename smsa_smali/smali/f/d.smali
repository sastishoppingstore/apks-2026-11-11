.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lf/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/b;

.field public final synthetic d:Lg/a;


# direct methods
.method public synthetic constructor <init>(Lf/i;Ljava/lang/String;Lf/b;Lg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d;->a:Lf/i;

    iput-object p2, p0, Lf/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/d;->c:Lf/b;

    iput-object p4, p0, Lf/d;->d:Lg/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 5

    iget-object p1, p0, Lf/d;->a:Lf/i;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/d;->b:Ljava/lang/String;

    const-string v1, "$key"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf/d;->c:Lf/b;

    const-string v2, "$callback"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf/d;->d:Lg/a;

    const-string v3, "$contract"

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    iget-object v4, p1, Lf/i;->e:Ljava/util/LinkedHashMap;

    if-ne v3, p2, :cond_1

    new-instance p2, Lf/e;

    invoke-direct {p2, v2, v1}, Lf/e;-><init>(Lg/a;Lf/b;)V

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lf/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lf/i;->g:Landroid/os/Bundle;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Lf/a;->a:I

    iget-object p2, p2, Lf/a;->b:Landroid/content/Intent;

    invoke-virtual {v2, p1, p2}, Lg/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    if-ne v1, p2, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne v1, p2, :cond_3

    invoke-virtual {p1, v0}, Lf/i;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
