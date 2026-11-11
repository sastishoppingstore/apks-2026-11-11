.class public final Lcom/bureau/base/i;
.super Ljava/lang/Object;
.source "GetBaseUrl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bureau/base/Environment;",
        "environment",
        "",
        "a",
        "(Lcom/bureau/base/Environment;)Ljava/lang/String;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/bureau/base/Environment;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bureau/base/f;->a:Lcom/bureau/base/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bureau/base/f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "https://dia.dev.bureau.id"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/bureau/base/Environment;->ENV_PRODUCTION:Lcom/bureau/base/Environment;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const-string p0, "https://dia.bureau.id"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "https://dia.stg.bureau.id"

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method
