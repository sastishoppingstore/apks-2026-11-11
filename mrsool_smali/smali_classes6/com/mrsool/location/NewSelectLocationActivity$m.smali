.class public final Lcom/mrsool/location/NewSelectLocationActivity$m;
.super Lqv/l2;
.source "NewSelectLocationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/NewSelectLocationActivity;->q6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/location/NewSelectLocationActivity$m",
        "Lqv/l2;",
        "Landroid/text/Editable;",
        "s",
        "Lpz/j0;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field final synthetic b:Lcom/mrsool/location/NewSelectLocationActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/location/NewSelectLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$m;->b:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqv/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/location/NewSelectLocationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/location/NewSelectLocationActivity$m;->b(Lcom/mrsool/location/NewSelectLocationActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/location/NewSelectLocationActivity;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v0, v0, Lvq/a0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0b006c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v0, v3, :cond_5

    .line 42
    .line 43
    invoke-static {p0}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    iget-object v0, v0, Lvq/a0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {p0}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_3
    iget-object v3, v3, Lvq/a0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    invoke-static {p0}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    :goto_1
    iget-object p0, v1, Lvq/a0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {v0, v3, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$m;->b:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 2
    .line 3
    new-instance v0, Lmr/u1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lmr/u1;-><init>(Lcom/mrsool/location/NewSelectLocationActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$m;->b:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/location/NewSelectLocationActivity;->j4(Lcom/mrsool/location/NewSelectLocationActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$m;->b:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v1}, Lcom/mrsool/location/NewSelectLocationActivity;->i5(Lcom/mrsool/location/NewSelectLocationActivity;Lmr/y1;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Lcom/mrsool/location/NewSelectLocationActivity;->X3(Lcom/mrsool/location/NewSelectLocationActivity;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
