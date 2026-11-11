.class public final Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;
.super Landroidx/activity/j;
.source "SearchAutoSuggestionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d\u00b2\u0006\u0014\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;",
        "Landroidx/activity/j;",
        "<init>",
        "()V",
        "",
        "index",
        "",
        "suggestion",
        "Lpz/j0;",
        "f2",
        "(ILjava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lto/a;",
        "b",
        "Lpz/m;",
        "e2",
        "()Lto/a;",
        "viewModel",
        "F1",
        "Ljava/lang/String;",
        "selectedString",
        "G1",
        "a",
        "Ldw/n;",
        "Lcom/mrsool/bean/search/SearchSuggestion;",
        "suggestionState",
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
.field public static final G1:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$a;

.field public static final H1:I


# instance fields
.field private F1:Ljava/lang/String;

.field private final b:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->G1:Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->H1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljo/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->b:Lpz/m;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->F1:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a2()Lto/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->g2()Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b2(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c2(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)Lto/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->e2()Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d2(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->f2(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e2()Lto/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f2(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "suggestion"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final g2()Lto/a;
    .locals 1

    .line 1
    new-instance v0, Lto/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lto/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/s;->b(Landroidx/activity/j;Landroidx/activity/o0;Landroidx/activity/o0;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "selected_suggestion"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;->F1:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity$b;-><init>(Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x1bb4b60c

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v2, p1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, v0, p1, v2, v0}, Lc/e;->b(Landroidx/activity/j;Lx0/r;Lc00/p;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
