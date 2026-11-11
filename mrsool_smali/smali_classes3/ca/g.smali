.class public final Lca/g;
.super Ljava/lang/Object;
.source "IdentityContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lca/g;",
        "",
        "Lca/f;",
        "configuration",
        "<init>",
        "(Lca/f;)V",
        "a",
        "Lca/f;",
        "getConfiguration",
        "()Lca/f;",
        "Lca/j;",
        "b",
        "Lca/j;",
        "c",
        "()Lca/j;",
        "identityManager",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lca/g$a;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lca/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lca/f;

.field private final b:Lca/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lca/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lca/g;->c:Lca/g$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lca/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lca/g;->e:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Lca/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/g;->a:Lca/f;

    .line 3
    invoke-virtual {p1}, Lca/f;->d()Lca/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lca/m;->a(Lca/f;)Lca/l;

    move-result-object p1

    .line 4
    new-instance v0, Lca/k;

    invoke-direct {v0, p1}, Lca/k;-><init>(Lca/l;)V

    iput-object v0, p0, Lca/g;->b:Lca/j;

    return-void
.end method

.method public synthetic constructor <init>(Lca/f;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lca/g;-><init>(Lca/f;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lca/g;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lca/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lca/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/g;->b:Lca/j;

    .line 2
    .line 3
    return-object v0
.end method
