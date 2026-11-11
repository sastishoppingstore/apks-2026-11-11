.class public final Lmt/e;
.super Ljava/lang/Object;
.source "SearchFragmentProviderImpl.kt"

# interfaces
.implements Lmt/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmt/e;",
        "Lmt/d;",
        "Ltu/a;",
        "allCategoriesFactory",
        "Luo/a;",
        "appSettingsManager",
        "<init>",
        "(Ltu/a;Luo/a;)V",
        "Lmt/q;",
        "searchViewHost",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(Lmt/q;)Landroidx/fragment/app/Fragment;",
        "Ltu/a;",
        "b",
        "Luo/a;",
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
.field private final a:Ltu/a;

.field private final b:Luo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltu/a;Luo/a;)V
    .locals 1

    .line 1
    const-string v0, "allCategoriesFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettingsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmt/e;->a:Ltu/a;

    .line 15
    .line 16
    iput-object p2, p0, Lmt/e;->b:Luo/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lmt/q;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const-string v0, "searchViewHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mrsool/algolia/search/SearchFragment;->b2:Lcom/mrsool/algolia/search/SearchFragment$a;

    .line 7
    .line 8
    iget-object v1, p0, Lmt/e;->a:Ltu/a;

    .line 9
    .line 10
    invoke-interface {v1}, Ltu/a;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmt/e;->b:Luo/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Luo/a;->a()Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/mrsool/algolia/search/SearchFragment$a;->a(Ljava/util/ArrayList;Lcom/mrsool/bean/algolia/AppSettingsBean;Lmt/q;)Lcom/mrsool/algolia/search/SearchFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
