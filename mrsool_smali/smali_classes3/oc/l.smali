.class public final Loc/l;
.super Ljava/lang/Object;
.source "TriggerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "",
        "key",
        "Loc/o;",
        "a",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Loc/o;",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Loc/o;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Loc/o;->H1:Loc/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Loc/o;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Loc/o;->H1:Loc/o;

    .line 20
    .line 21
    invoke-virtual {p0}, Loc/o;->g()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    sget-object p1, Loc/o;->F1:Loc/o$a;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Loc/o$a;->a(I)Loc/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
