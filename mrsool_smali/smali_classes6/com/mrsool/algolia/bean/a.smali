.class public abstract Lcom/mrsool/algolia/bean/a;
.super Ljava/lang/Object;
.source "BaseResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/algolia/bean/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mrsool/algolia/bean/a;",
        "",
        "<init>",
        "()V",
        "Companion",
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

.annotation runtime Ln30/h;
.end annotation


# static fields
.field public static final Companion:Lcom/mrsool/algolia/bean/a$a;

.field private static final b:Lpz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/m<",
            "Ln30/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/algolia/bean/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/algolia/bean/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/algolia/bean/a;->Companion:Lcom/mrsool/algolia/bean/a$a;

    .line 8
    .line 9
    sget-object v0, Lpz/q;->F1:Lpz/q;

    .line 10
    .line 11
    new-instance v1, Lfo/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lfo/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/mrsool/algolia/bean/a;->b:Lpz/m;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ln30/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/algolia/bean/a;->b()Ln30/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic b()Ln30/b;
    .locals 3

    .line 1
    new-instance v0, Ln30/d;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/algolia/bean/a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ln30/d;-><init>(Lj00/d;[Ljava/lang/annotation/Annotation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic c()Lpz/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/algolia/bean/a;->b:Lpz/m;

    .line 2
    .line 3
    return-object v0
.end method
