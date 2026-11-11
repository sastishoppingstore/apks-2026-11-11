.class public final synthetic Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg6/b;


# direct methods
.method public synthetic constructor <init>(Lg6/b;I)V
    .locals 0

    iput p2, p0, Lg6/a;->a:I

    iput-object p1, p0, Lg6/a;->b:Lg6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lg6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6/a;->b:Lg6/b;

    invoke-static {v0, p1, p2}, Lg6/c;->c(Lg6/b;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg6/a;->b:Lg6/b;

    invoke-static {v0, p1, p2}, Lg6/c;->b(Lg6/b;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
