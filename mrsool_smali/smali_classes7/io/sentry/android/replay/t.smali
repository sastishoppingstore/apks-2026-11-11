.class public final Lio/sentry/android/replay/t;
.super Ljava/lang/Object;
.source "ModifierExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/sentry/android/replay/t;",
        "",
        "<init>",
        "()V",
        "Ln2/w;",
        "",
        "b",
        "Ln2/w;",
        "a",
        "()Ln2/w;",
        "SentryPrivacy",
        "sentry-android-replay_release"
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
.field public static final a:Lio/sentry/android/replay/t;

.field private static final b:Ln2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/t;

    .line 7
    .line 8
    new-instance v0, Ln2/w;

    .line 9
    .line 10
    const-string v1, "SentryPrivacy"

    .line 11
    .line 12
    sget-object v2, Lio/sentry/android/replay/t$a;->b:Lio/sentry/android/replay/t$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ln2/w;-><init>(Ljava/lang/String;Lc00/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/sentry/android/replay/t;->b:Ln2/w;

    .line 18
    .line 19
    sget v0, Ln2/w;->d:I

    .line 20
    .line 21
    sput v0, Lio/sentry/android/replay/t;->c:I

    .line 22
    .line 23
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
.method public final a()Ln2/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/replay/t;->b:Ln2/w;

    .line 2
    .line 3
    return-object v0
.end method
