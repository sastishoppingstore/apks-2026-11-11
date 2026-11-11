.class public Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener;

.field public b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener$a;->F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener$a;->b:Landroidx/appcompat/app/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener$a;->F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener;

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener$a;->F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener;->w2()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v4, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v7, v6, Landroid/widget/CheckBox;

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    check-cast v6, Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    const-string v6, ","

    .line 51
    .line 52
    invoke-static {v2, v6}, Lae0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    array-length v6, v1

    .line 57
    if-le v6, v5, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aget-object v6, v1, v5

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;

    .line 74
    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    const/16 v1, 0x52

    .line 78
    .line 79
    const-string v2, "\u000c*1\'-)\'b>)#+*<..u=924(}"

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener$a;->F1:Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientMultiSelectChallengeListener$a;->b:Landroidx/appcompat/app/d;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Lce0/k0;->n2(Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
