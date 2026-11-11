.class public final LQ7/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/m0;


# direct methods
.method public synthetic constructor <init>(LQ7/m0;I)V
    .locals 0

    iput p2, p0, LQ7/l0;->a:I

    iput-object p1, p0, LQ7/l0;->b:LQ7/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget v0, p0, LQ7/l0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls9/l;->w(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, LQ7/l0;->b:LQ7/m0;

    iget-boolean v0, p1, LQ7/m0;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LQ7/m0;->z()V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_2

    iget-object p1, p0, LQ7/l0;->b:LQ7/m0;

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b1;

    iget-object v0, v0, LK7/b1;->s:LK7/U1;

    iget-object v0, v0, LK7/U1;->e:Landroid/widget/EditText;

    const v1, 0x7f140269

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xc350

    if-le p1, v0, :cond_3

    iget-object p1, p0, LQ7/l0;->b:LQ7/m0;

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b1;

    const v1, 0x7f140268

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LK7/b1;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, LQ7/l0;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, LQ7/l0;->a:I

    return-void
.end method
