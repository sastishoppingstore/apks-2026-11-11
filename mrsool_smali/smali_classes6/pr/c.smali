.class public final Lpr/c;
.super Ljava/lang/Object;
.source "DoUserNeedToConfirmLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpr/c;",
        "",
        "Lpr/g;",
        "getManualLocationConfirmationState",
        "Lpr/o;",
        "isRealLocationUpdatesWithinBookmarkedBoundaries",
        "Lpr/f;",
        "getLocationAccessibility",
        "<init>",
        "(Lpr/g;Lpr/o;Lpr/f;)V",
        "Ld30/i;",
        "Lpr/q;",
        "a",
        "()Ld30/i;",
        "Lpr/g;",
        "b",
        "Lpr/o;",
        "c",
        "Lpr/f;",
        "d",
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
.field public static final d:Lpr/c$a;

.field public static final e:I


# instance fields
.field private final a:Lpr/g;

.field private final b:Lpr/o;

.field private final c:Lpr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpr/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpr/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpr/c;->d:Lpr/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpr/c;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpr/g;Lpr/o;Lpr/f;)V
    .locals 1

    .line 1
    const-string v0, "getManualLocationConfirmationState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isRealLocationUpdatesWithinBookmarkedBoundaries"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getLocationAccessibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpr/c;->a:Lpr/g;

    .line 20
    .line 21
    iput-object p2, p0, Lpr/c;->b:Lpr/o;

    .line 22
    .line 23
    iput-object p3, p0, Lpr/c;->c:Lpr/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ld30/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lpr/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/c;->b:Lpr/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr/o;->b()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpr/c$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lpr/c$b;-><init>(Luz/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lpr/c;->a:Lpr/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpr/g;->b()Ld30/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lpr/c;->c:Lpr/f;

    .line 24
    .line 25
    invoke-virtual {v3}, Lpr/f;->b()Ld30/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lpr/c$c;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lpr/c$c;-><init>(Luz/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3, v4}, Ld30/k;->m(Ld30/i;Ld30/i;Ld30/i;Lc00/r;)Ld30/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
