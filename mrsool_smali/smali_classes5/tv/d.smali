.class public final Ltv/d;
.super Ljava/lang/Object;
.source "BranchEventLogger.kt"

# interfaces
.implements Ltv/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/d;",
        "Ltv/h;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljy/c;",
        "event",
        "Lpz/j0;",
        "a",
        "(Ljy/c;)V",
        "Landroid/content/Context;",
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


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ljy/c;Ltv/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/d;->c(Ljy/c;Ltv/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljy/c;Ltv/d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ltv/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljy/c;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljy/c;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Ltv/c;-><init>(Ljy/c;Ltv/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
