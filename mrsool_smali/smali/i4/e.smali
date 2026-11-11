.class public final Li4/e;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JU\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Li4/e;",
        "",
        "<init>",
        "()V",
        "Lf4/b;",
        "Li4/f;",
        "corruptionHandler",
        "",
        "Le4/e;",
        "migrations",
        "La30/o0;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Le4/g;",
        "b",
        "(Lf4/b;Ljava/util/List;La30/o0;Lc00/a;)Le4/g;",
        "Le4/v;",
        "storage",
        "a",
        "(Le4/v;Lf4/b;Ljava/util/List;La30/o0;)Le4/g;",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Li4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/e;->a:Li4/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le4/v;Lf4/b;Ljava/util/List;La30/o0;)Le4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/v<",
            "Li4/f;",
            ">;",
            "Lf4/b<",
            "Li4/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Le4/e<",
            "Li4/f;",
            ">;>;",
            "La30/o0;",
            ")",
            "Le4/g<",
            "Li4/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li4/d;

    .line 17
    .line 18
    sget-object v1, Le4/h;->a:Le4/h;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Le4/h;->a(Le4/v;Lf4/b;Ljava/util/List;La30/o0;)Le4/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Li4/d;-><init>(Le4/g;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lf4/b;Ljava/util/List;La30/o0;Lc00/a;)Le4/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/b<",
            "Li4/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Le4/e<",
            "Li4/f;",
            ">;>;",
            "La30/o0;",
            "Lc00/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Le4/g<",
            "Li4/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg4/d;

    .line 17
    .line 18
    sget-object v2, Ln40/l;->b:Ln40/l;

    .line 19
    .line 20
    sget-object v3, Li4/j;->a:Li4/j;

    .line 21
    .line 22
    new-instance v5, Li4/e$a;

    .line 23
    .line 24
    invoke-direct {v5, p4}, Li4/e$a;-><init>(Lc00/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lg4/d;-><init>(Ln40/l;Lg4/c;Lc00/p;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2, p3}, Li4/e;->a(Le4/v;Lf4/b;Ljava/util/List;La30/o0;)Le4/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Li4/d;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Li4/d;-><init>(Le4/g;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
