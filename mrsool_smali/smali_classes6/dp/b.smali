.class public final Ldp/b;
.super Ljava/lang/Object;
.source "BookingCompletionPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "errorMessage",
        "Ldp/a;",
        "a",
        "(Ljava/lang/String;)Ldp/a;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ldp/a;
    .locals 11

    .line 1
    new-instance v0, Ldp/a;

    .line 2
    .line 3
    new-instance v10, Ldp/f;

    .line 4
    .line 5
    sget-object v1, Ldp/e;->G1:Ldp/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldp/e;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "An error occurred"

    .line 14
    .line 15
    :cond_0
    move-object v9, p0

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v6, "SAR"

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    move-object v1, v10

    .line 27
    invoke-direct/range {v1 .. v9}, Ldp/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "unknown"

    .line 31
    .line 32
    invoke-direct {v0, p0, p0, p0, v10}, Ldp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp/f;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
