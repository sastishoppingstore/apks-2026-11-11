.class public final Lcom/mrsool/bookme/ui/BookMeActivity;
.super Landroidx/appcompat/app/d;
.source "BookMeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bookme/ui/BookMeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mrsool/bookme/ui/BookMeActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lpz/j0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "b",
        "a",
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


# static fields
.field public static final F1:I

.field public static final b:Lcom/mrsool/bookme/ui/BookMeActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/bookme/ui/BookMeActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/bookme/ui/BookMeActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/bookme/ui/BookMeActivity;->b:Lcom/mrsool/bookme/ui/BookMeActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/bookme/ui/BookMeActivity;->F1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0022

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getIntent(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "extra_service_type_item"

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    const-class v0, Lcom/mrsool/stores/model/ServiceTypeItem;

    .line 31
    .line 32
    invoke-static {p1, v3, v0}, Lsi/e0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/Parcelable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/mrsool/stores/model/ServiceTypeItem;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_1
    check-cast p1, Lcom/mrsool/stores/model/ServiceTypeItem;

    .line 49
    .line 50
    :goto_0
    check-cast p1, Lcom/mrsool/stores/model/ServiceTypeItem;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mrsool/stores/model/ServiceTypeItem;->r()Lcom/mrsool/stores/model/TypeConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    :goto_1
    const v0, 0x7f0a0478

    .line 61
    .line 62
    .line 63
    const-string v1, "about:blank"

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lcp/a;->e(Lcom/mrsool/stores/model/TypeConfig;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    :goto_2
    sget-object v2, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->N1:Lcom/mrsool/bookme/ui/BookMeWebViewFragment$a;

    .line 76
    .line 77
    invoke-virtual {v2, v1, p1}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$a;->a(Ljava/lang/String;Lcom/mrsool/stores/model/TypeConfig;)Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/n0;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->j()I

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string p1, "BookMeActivity"

    .line 98
    .line 99
    const-string v3, "Invalid payload: TypeConfig is null - showing blank page"

    .line 100
    .line 101
    invoke-static {p1, v3}, Lqv/v1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->N1:Lcom/mrsool/bookme/ui/BookMeWebViewFragment$a;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$a;->a(Ljava/lang/String;Lcom/mrsool/stores/model/TypeConfig;)Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/n0;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->j()I

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void
.end method
