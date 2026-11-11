.class public Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;

.field public b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener$a;->F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener$a;->b:Landroidx/appcompat/app/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener$a;->F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;

    .line 2
    .line 3
    sget v0, Ltw/h;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/RadioGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v1, Lce0/k0;->J1:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener$a;->F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;->w2()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    if-gt p1, v2, :cond_1

    .line 38
    .line 39
    aget-object p1, v1, p1

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener$a;->F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientSingleSelectorChallengeListener$a;->b:Landroidx/appcompat/app/d;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lce0/k0;->n2(Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;

    .line 50
    .line 51
    const/16 v1, 0x35

    .line 52
    .line 53
    const-string v2, "kMV@JN@\u0005YNDLM[II\u0012Z^USO\u001a"

    .line 54
    .line 55
    const/16 v3, 0x17

    .line 56
    .line 57
    invoke-static {v2, v0, v3, v1}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
