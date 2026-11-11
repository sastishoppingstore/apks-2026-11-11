.class public final Lcom/mrsool/data/repo/models/searchv3/SearchTarget$Unknown;
.super Lcom/mrsool/data/repo/models/searchv3/SearchTarget;
.source "SearchTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/data/repo/models/searchv3/SearchTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget$Unknown;",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/mrsool/data/repo/models/searchv3/SearchTarget$Unknown;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$Unknown;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$Unknown;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$Unknown;->INSTANCE:Lcom/mrsool/data/repo/models/searchv3/SearchTarget$Unknown;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$Unknown;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->UNKNOWN:Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchPage;Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;ILkotlin/jvm/internal/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
