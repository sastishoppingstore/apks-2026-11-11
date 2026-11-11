.class public final Lx1/n;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx1/r;


# direct methods
.method public synthetic constructor <init>(Lx1/r;I)V
    .locals 0

    iput p2, p0, Lx1/n;->a:I

    iput-object p1, p0, Lx1/n;->b:Lx1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx1/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx1/A;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/n;->b:Lx1/r;

    iget-object v0, v0, Lx1/r;->l:Ljava/util/LinkedHashMap;

    iget p1, p1, Lx1/A;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lx1/A;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/n;->b:Lx1/r;

    iget-object v0, v0, Lx1/r;->l:Ljava/util/LinkedHashMap;

    iget p1, p1, Lx1/A;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
