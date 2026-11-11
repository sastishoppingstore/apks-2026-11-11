.class Lcom/mrsool/countrypicker/activity/CountryPickerActivity$a;
.super Lhs/f;
.source "CountryPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/countrypicker/activity/CountryPickerActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/countrypicker/activity/CountryPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity$a;->a:Lcom/mrsool/countrypicker/activity/CountryPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity$a;->a:Lcom/mrsool/countrypicker/activity/CountryPickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->W2(Lcom/mrsool/countrypicker/activity/CountryPickerActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Liq/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity$a;->a:Lcom/mrsool/countrypicker/activity/CountryPickerActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->W2(Lcom/mrsool/countrypicker/activity/CountryPickerActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Liq/a;

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lqv/s;->j1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Liq/a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lqv/s;->k1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Liq/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lqv/s;->l1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Liq/a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lqv/s;->m1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Liq/a;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity$a;->a:Lcom/mrsool/countrypicker/activity/CountryPickerActivity;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity$a;->a:Lcom/mrsool/countrypicker/activity/CountryPickerActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
