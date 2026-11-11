.class public final Lbq/c;
.super Ljava/lang/Object;
.source "InvalidLocationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbq/c;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "errorReporter",
        "",
        "dropOffLat",
        "dropOffLng",
        "dropOffAddress",
        "screenName",
        "",
        "isLocationInBookmark",
        "orderId",
        "Lqv/w3;",
        "utils",
        "Lpz/j0;",
        "b",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqv/w3;)V",
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
.field public static final a:Lbq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq/c;->a:Lbq/c;

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

.method public static synthetic a(Lqv/w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lbq/c;->c(Lqv/w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lqv/w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;)V
    .locals 8

    .line 1
    new-instance v0, Lbq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Lbq/a;->a(Lqv/w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Le;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lf;

    .line 18
    .line 19
    move-object v2, p7

    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    invoke-direct {v1, p7, v3}, Lf;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lf;->g(Le;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqv/w3;)V
    .locals 11

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "errorReporter"

    .line 8
    .line 9
    move-object v10, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dropOffLat"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "dropOffLng"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "dropOffAddress"

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "screenName"

    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "orderId"

    .line 40
    .line 41
    move-object/from16 v8, p8

    .line 42
    .line 43
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "utils"

    .line 47
    .line 48
    move-object/from16 v2, p9

    .line 49
    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbq/b;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move/from16 v7, p7

    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, Lbq/b;-><init>(Lqv/w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
