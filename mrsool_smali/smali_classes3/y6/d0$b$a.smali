.class public final Ly6/d0$b$a;
.super Ljava/lang/Object;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000e\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JM\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000e\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JM\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000e\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ly6/d0$b$a;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "Ly6/f1;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "Ly6/x;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "Ly6/d0$b;",
        "c",
        "(Ljava/util/List;IILy6/x;Ly6/x;)Ly6/d0$b;",
        "b",
        "(Ljava/util/List;ILy6/x;Ly6/x;)Ly6/d0$b;",
        "a",
        "EMPTY_REFRESH_LOCAL",
        "Ly6/d0$b;",
        "e",
        "()Ly6/d0$b;",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/d0$b$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Ly6/d0$b$a;Ljava/util/List;IILy6/x;Ly6/x;ILjava/lang/Object;)Ly6/d0$b;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Ly6/d0$b$a;->c(Ljava/util/List;IILy6/x;Ly6/x;)Ly6/d0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILy6/x;Ly6/x;)Ly6/d0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ly6/f1<",
            "TT;>;>;I",
            "Ly6/x;",
            "Ly6/x;",
            ")",
            "Ly6/d0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly6/d0$b;

    .line 12
    .line 13
    sget-object v2, Ly6/y;->G1:Ly6/y;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Ly6/d0$b;-><init>(Ly6/y;Ljava/util/List;IILy6/x;Ly6/x;Lkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Ljava/util/List;ILy6/x;Ly6/x;)Ly6/d0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ly6/f1<",
            "TT;>;>;I",
            "Ly6/x;",
            "Ly6/x;",
            ")",
            "Ly6/d0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly6/d0$b;

    .line 12
    .line 13
    sget-object v2, Ly6/y;->F1:Ly6/y;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Ly6/d0$b;-><init>(Ly6/y;Ljava/util/List;IILy6/x;Ly6/x;Lkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/util/List;IILy6/x;Ly6/x;)Ly6/d0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ly6/f1<",
            "TT;>;>;II",
            "Ly6/x;",
            "Ly6/x;",
            ")",
            "Ly6/d0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly6/d0$b;

    .line 12
    .line 13
    sget-object v2, Ly6/y;->b:Ly6/y;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Ly6/d0$b;-><init>(Ly6/y;Ljava/util/List;IILy6/x;Ly6/x;Lkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e()Ly6/d0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/d0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly6/d0$b;->e()Ly6/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
