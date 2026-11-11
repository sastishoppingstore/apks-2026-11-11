.class public final Lnt/n0;
.super Ljava/lang/Object;
.source "ServiceDetailFlowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt/n0$a;,
        Lnt/n0$b;,
        Lnt/n0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lnt/n0;",
        "",
        "a",
        "c",
        "b",
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
.field public static final a:Lnt/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnt/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnt/n0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnt/n0;->a:Lnt/n0$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 1
    sget-object v0, Lnt/n0;->a:Lnt/n0$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lnt/n0$a;->c(Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/AmplitudeEventDetails;Lcom/mrsool/service/ServiceBundleData;)Landroid/content/Intent;
    .locals 10

    .line 1
    sget-object v0, Lnt/n0;->a:Lnt/n0$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v9}, Lnt/n0$a;->f(Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/AmplitudeEventDetails;Lcom/mrsool/service/ServiceBundleData;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lnt/n0$b;
    .locals 1

    .line 1
    sget-object v0, Lnt/n0;->a:Lnt/n0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnt/n0$a;->i(Ljava/lang/String;)Lnt/n0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lnt/n0$c;
    .locals 1

    .line 1
    sget-object v0, Lnt/n0;->a:Lnt/n0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnt/n0$a;->l(Ljava/lang/String;)Lnt/n0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
