.class public final synthetic Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/i0;


# instance fields
.field public final synthetic a:Lz1/d;


# direct methods
.method public synthetic constructor <init>(Lz1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->a:Lz1/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lz1/a;->a:Lz1/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childFragment"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lz1/d;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lk9/s;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    iget-object v1, v0, Lz1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    :cond_0
    iget-object p1, v0, Lz1/d;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lk9/s;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
