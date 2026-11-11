.class public final Lcom/mrsool/algolia/search/SearchFragment$d;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/algolia/search/SearchFragment;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/algolia/search/SearchFragment$d",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "tab",
        "Lpz/j0;",
        "a",
        "(Lcom/google/android/material/tabs/TabLayout$g;)V",
        "b",
        "c",
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
.field final synthetic a:Lcom/mrsool/algolia/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/algolia/search/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment$d;->a:Lcom/mrsool/algolia/search/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    sget-object v1, Loo/d$a;->d:Loo/d$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Loo/d;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment$d;->a:Lcom/mrsool/algolia/search/SearchFragment;

    .line 25
    .line 26
    invoke-static {p1, v1, v4, v3, v0}, Lcom/mrsool/algolia/search/SearchFragment;->c2(Lcom/mrsool/algolia/search/SearchFragment;Loo/d;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v1, Loo/d$d;->d:Loo/d$d;

    .line 31
    .line 32
    invoke-virtual {v1}, Loo/d;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment$d;->a:Lcom/mrsool/algolia/search/SearchFragment;

    .line 43
    .line 44
    invoke-static {p1, v1, v4, v3, v0}, Lcom/mrsool/algolia/search/SearchFragment;->c2(Lcom/mrsool/algolia/search/SearchFragment;Loo/d;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, Loo/d$c;->d:Loo/d$c;

    .line 49
    .line 50
    invoke-virtual {v1}, Loo/d;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment$d;->a:Lcom/mrsool/algolia/search/SearchFragment;

    .line 61
    .line 62
    invoke-static {p1, v1, v4, v3, v0}, Lcom/mrsool/algolia/search/SearchFragment;->c2(Lcom/mrsool/algolia/search/SearchFragment;Loo/d;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
