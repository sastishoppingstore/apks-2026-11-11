.class public final Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;
.super Lbo/m;
.source "DeleteAccountSummaryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/m<",
        "Lvq/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u0011\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;",
        "Lbo/m;",
        "Lvq/j;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "a3",
        "d3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "S1",
        "Lpz/m;",
        "c3",
        "()Lvq/j;",
        "binding",
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
.field private final S1:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lds/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lds/r;-><init>(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->S1:Lpz/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->f3(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;)Lvq/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->b3(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;)Lvq/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z2(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;Lcom/mrsool/bean/UserDetail;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->e3(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;Lcom/mrsool/bean/UserDetail;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->c3()Lvq/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/j;->g:Lvq/c5;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/c5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->c3()Lvq/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvq/j;->g:Lvq/c5;

    .line 19
    .line 20
    iget-object v0, v0, Lvq/c5;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f130ba5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final b3(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;)Lvq/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvq/j;->c(Landroid/view/LayoutInflater;)Lvq/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final d3()V
    .locals 2

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lds/s;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lds/s;-><init>(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->c3()Lvq/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lvq/j;->c:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    new-instance v1, Lds/t;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lds/t;-><init>(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final e3(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;Lcom/mrsool/bean/UserDetail;)Lpz/j0;
    .locals 7

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "\""

    .line 15
    .line 16
    const-string v3, " "

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lv20/p;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->c3()Lvq/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lvq/j;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const v2, 0x7f1308cb

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->c3()Lvq/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lvq/j;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/mrsool/bean/User;->getCreatedAt()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v5

    .line 62
    .line 63
    const p1, 0x7f130a66

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final f3(Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/utils/l;->w(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic W2()Lq7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->c3()Lvq/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c3()Lvq/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->S1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->a3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/me/deletion/DeleteAccountSummaryActivity;->d3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
