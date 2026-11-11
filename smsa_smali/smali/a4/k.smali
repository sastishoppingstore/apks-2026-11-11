.class public final La4/k;
.super LQ3/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:La4/n;


# direct methods
.method public constructor <init>(La4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/k;->a:La4/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, La4/k;->a:La4/n;

    invoke-virtual {p1}, La4/n;->b()La4/o;

    move-result-object p1

    invoke-virtual {p1}, La4/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, La4/k;->a:La4/n;

    invoke-virtual {p1}, La4/n;->b()La4/o;

    move-result-object p1

    invoke-virtual {p1}, La4/o;->b()V

    return-void
.end method
