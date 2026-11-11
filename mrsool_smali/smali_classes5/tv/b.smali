.class public final Ltv/b;
.super Ljava/lang/Object;
.source "BranchContentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/b;",
        "",
        "<init>",
        "()V",
        "",
        "sku",
        "productName",
        "",
        "quantity",
        "amount",
        "Ljy/d;",
        "currencyType",
        "Lio/branch/indexing/BranchUniversalObject;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljy/d;)Lio/branch/indexing/BranchUniversalObject;",
        "currency",
        "d",
        "(Ljava/lang/String;)Ljy/d;",
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
.field public static final a:Ltv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/b;->a:Ltv/b;

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

.method public static synthetic a(Ljava/lang/String;)Ljy/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/b;->e(Ljava/lang/String;)Ljy/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltv/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljy/d;ILjava/lang/Object;)Lio/branch/indexing/BranchUniversalObject;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, p3

    .line 14
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v5, p4

    .line 21
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    sget-object p5, Ljy/d;->Y3:Ljy/d;

    .line 26
    .line 27
    :cond_2
    move-object v6, p5

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-virtual/range {v1 .. v6}, Ltv/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljy/d;)Lio/branch/indexing/BranchUniversalObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Ljy/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "SAR"

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Ljy/d;->g(Ljava/lang/String;)Ljy/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getValue(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljy/d;)Lio/branch/indexing/BranchUniversalObject;
    .locals 3

    .line 1
    new-instance v0, Lio/branch/indexing/BranchUniversalObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/branch/referral/util/ContentMetadata;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lio/branch/referral/util/ContentMetadata;->e(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, v2

    .line 23
    :cond_1
    invoke-virtual {p1, p2}, Lio/branch/referral/util/ContentMetadata;->c(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2, p5}, Lio/branch/referral/util/ContentMetadata;->b(Ljava/lang/Double;Ljy/d;)Lio/branch/referral/util/ContentMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lio/branch/referral/util/ContentMetadata;->d(Ljava/lang/Double;)Lio/branch/referral/util/ContentMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lio/branch/indexing/BranchUniversalObject;->d(Lio/branch/referral/util/ContentMetadata;)Lio/branch/indexing/BranchUniversalObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "setContentMetadata(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljy/d;
    .locals 1

    .line 1
    new-instance v0, Ltv/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltv/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljy/d;->Y3:Ljy/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljy/d;

    .line 13
    .line 14
    return-object p1
.end method
