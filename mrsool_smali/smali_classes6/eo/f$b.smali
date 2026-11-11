.class public final Leo/f$b;
.super Leo/f;
.source "ServiceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leo/f$b;",
        "Leo/f;",
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
.field public static final c:Leo/f$b;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leo/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Leo/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leo/f$b;->c:Leo/f$b;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Leo/f$b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1, v0}, Leo/f;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
