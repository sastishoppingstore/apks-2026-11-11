.class public final synthetic LM9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM9/c;->a:I

    iput-object p2, p0, LM9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LM9/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/q;

    iget-object p1, p1, Lu0/q;->b:Ljava/lang/String;

    iget-object v0, p0, LM9/c;->b:Ljava/lang/Object;

    check-cast v0, Lu0/o;

    iget-object v0, v0, Lu0/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LM9/c;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
