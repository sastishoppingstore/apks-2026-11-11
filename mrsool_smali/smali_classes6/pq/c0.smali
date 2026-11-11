.class public final Lpq/c0;
.super Ljava/lang/Object;
.source "SupportComplaintCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljr/h0;",
        "",
        "c",
        "(Ljr/h0;)Ljava/lang/String;",
        "Lcom/mrsool/support/SupportStatus;",
        "d",
        "(Ljr/h0;)Lcom/mrsool/support/SupportStatus;",
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
.method public static final synthetic a(Ljr/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpq/c0;->c(Ljr/h0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljr/h0;)Lcom/mrsool/support/SupportStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lpq/c0;->d(Ljr/h0;)Lcom/mrsool/support/SupportStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljr/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljr/h0;->a()Ljr/h0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljr/h0$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method private static final d(Ljr/h0;)Lcom/mrsool/support/SupportStatus;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljr/h0;->a()Ljr/h0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mrsool/support/SupportStatus;->F1:Lcom/mrsool/support/SupportStatus$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljr/h0$a;->b()Lhv/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/mrsool/support/SupportStatus$a;->a(Lhv/b0;)Lcom/mrsool/support/SupportStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/mrsool/support/SupportStatus$Active;->G1:Lcom/mrsool/support/SupportStatus$Active;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method
