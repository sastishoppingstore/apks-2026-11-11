.class public final Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;
.super Landroidx/compose/ui/platform/a;
.source "IntercomPrimaryButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R7\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR/\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;",
        "Landroidx/compose/ui/platform/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lpz/j0;",
        "Content",
        "(Lx0/m;I)V",
        "",
        "<set-?>",
        "text$delegate",
        "Lx0/w1;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "Lkotlin/Function0;",
        "onClick$delegate",
        "getOnClick",
        "()Lc00/a;",
        "setOnClick",
        "(Lc00/a;)V",
        "onClick",
        "trailingIconId$delegate",
        "getTrailingIconId",
        "()Ljava/lang/Integer;",
        "setTrailingIconId",
        "(Ljava/lang/Integer;)V",
        "trailingIconId",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onClick$delegate:Lx0/w1;

.field private final text$delegate:Lx0/w1;

.field private final trailingIconId$delegate:Lx0/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, ""

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->text$delegate:Lx0/w1;

    .line 6
    sget-object p1, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton$onClick$2;->INSTANCE:Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton$onClick$2;

    invoke-static {p1, p2, p3, p2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->onClick$delegate:Lx0/w1;

    .line 7
    invoke-static {p2, p2, p3, p2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->trailingIconId$delegate:Lx0/w1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Content(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x14ada47d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lx0/m;->I()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "io.intercom.android.sdk.m5.components.IntercomPrimaryButton.Content (IntercomPrimaryButton.kt:103)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->getOnClick()Lc00/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->getTrailingIconId()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->IntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lx0/p;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lx0/p;->R()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance v0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton$Content$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton$Content$1;-><init>(Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final getOnClick()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->onClick$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc00/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->text$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTrailingIconId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->trailingIconId$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setOnClick(Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->onClick$delegate:Lx0/w1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->text$delegate:Lx0/w1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTrailingIconId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->trailingIconId$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
