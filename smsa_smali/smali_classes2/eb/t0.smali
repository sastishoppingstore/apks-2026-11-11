.class public final Leb/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public final synthetic a:I

.field public b:Lfb/b;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leb/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Leb/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/t0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leb/t0;->b:Lfb/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lfb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Leb/t0;->c:Ljava/lang/Object;

    check-cast v0, Ld2/i;

    iget-object v0, v0, Ld2/i;->d:Ljava/lang/Object;

    check-cast v0, Leb/m0;

    iget-object v0, v0, Leb/m0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Leb/t0;->b:Lfb/b;

    invoke-interface {v0, p1}, Lfb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
