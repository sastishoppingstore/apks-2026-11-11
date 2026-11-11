.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d0;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/S;->a:I

    iput-object p1, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/fragment/app/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf/a;

    iget-object v0, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Z;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Z;->a:Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Lf/a;->a:I

    iget v1, v1, Landroidx/fragment/app/Z;->b:I

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lf/a;

    iget-object v0, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Z;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Z;->a:Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p1, Lf/a;->a:I

    iget v1, v1, Landroidx/fragment/app/Z;->b:I

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    :goto_3
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/d0;

    iget-object v2, v1, Landroidx/fragment/app/d0;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Z;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v2, Landroidx/fragment/app/Z;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/m0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v2, Landroidx/fragment/app/Z;->b:I

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
