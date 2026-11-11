.class Lcom/mrsool/customeview/Pinview$a;
.super Ljava/lang/Object;
.source "Pinview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/Pinview;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/customeview/Pinview;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/Pinview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview$a;->b:Lcom/mrsool/customeview/Pinview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview$a;->b:Lcom/mrsool/customeview/Pinview;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/customeview/Pinview;->a(Lcom/mrsool/customeview/Pinview;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview$a;->b:Lcom/mrsool/customeview/Pinview;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mrsool/customeview/Pinview;->d(Lcom/mrsool/customeview/Pinview;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview$a;->b:Lcom/mrsool/customeview/Pinview;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mrsool/customeview/Pinview;->a(Lcom/mrsool/customeview/Pinview;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview$a;->b:Lcom/mrsool/customeview/Pinview;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mrsool/customeview/Pinview;->a(Lcom/mrsool/customeview/Pinview;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/mrsool/customeview/Pinview$a;->b:Lcom/mrsool/customeview/Pinview;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mrsool/customeview/Pinview;->a(Lcom/mrsool/customeview/Pinview;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview$a;->b:Lcom/mrsool/customeview/Pinview;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/mrsool/customeview/Pinview;->Z1:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview$a;->b:Lcom/mrsool/customeview/Pinview;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mrsool/customeview/Pinview;->c(Lcom/mrsool/customeview/Pinview;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
