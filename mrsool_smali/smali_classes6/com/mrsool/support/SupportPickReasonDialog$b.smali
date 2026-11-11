.class final Lcom/mrsool/support/SupportPickReasonDialog$b;
.super Lap/f;
.source "SupportPickReasonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/support/SupportPickReasonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap/f<",
        "Lcom/mrsool/appmodel/IdName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrsool/support/SupportPickReasonDialog$b;",
        "Lap/f;",
        "Lcom/mrsool/appmodel/IdName;",
        "Landroid/widget/TextView;",
        "itemTV",
        "<init>",
        "(Lcom/mrsool/support/SupportPickReasonDialog;Landroid/widget/TextView;)V",
        "model",
        "Lpz/j0;",
        "l",
        "(Lcom/mrsool/appmodel/IdName;)V",
        "H1",
        "Landroid/widget/TextView;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H1:Landroid/widget/TextView;

.field final synthetic I1:Lcom/mrsool/support/SupportPickReasonDialog;


# direct methods
.method public constructor <init>(Lcom/mrsool/support/SupportPickReasonDialog;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "itemTV"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mrsool/support/SupportPickReasonDialog$b;->I1:Lcom/mrsool/support/SupportPickReasonDialog;

    invoke-direct {p0, p2}, Lap/f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mrsool/support/SupportPickReasonDialog$b;->H1:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/support/SupportPickReasonDialog;Landroid/widget/TextView;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lcom/mrsool/support/SupportPickReasonDialog;->c2(Lcom/mrsool/support/SupportPickReasonDialog;)Landroid/widget/TextView;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mrsool/support/SupportPickReasonDialog$b;-><init>(Lcom/mrsool/support/SupportPickReasonDialog;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/appmodel/IdName;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/support/SupportPickReasonDialog$b;->l(Lcom/mrsool/appmodel/IdName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/mrsool/appmodel/IdName;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mrsool/support/SupportPickReasonDialog$b;->H1:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/appmodel/IdName;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/appmodel/IdName;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/mrsool/support/SupportPickReasonDialog$b;->I1:Lcom/mrsool/support/SupportPickReasonDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mrsool/support/SupportPickReasonDialog;->d2(Lcom/mrsool/support/SupportPickReasonDialog;)Lgv/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgv/m;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/support/SupportPickReasonDialog$b;->H1:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/mrsool/support/SupportPickReasonDialog$b;->H1:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/mrsool/support/SupportPickReasonDialog$b;->H1:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lap/f;->f()Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
