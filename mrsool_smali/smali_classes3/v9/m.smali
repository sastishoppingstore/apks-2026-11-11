.class public final Lv9/m;
.super Ljava/lang/Object;
.source "InMemoryStorage.kt"

# interfaces
.implements Lq9/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lv9/m;",
        "Lq9/h;",
        "<init>",
        "()V",
        "Lq9/a;",
        "amplitude",
        "",
        "prefix",
        "Lq9/f;",
        "a",
        "(Lq9/a;Ljava/lang/String;)Lq9/f;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lq9/a;Ljava/lang/String;)Lq9/f;
    .locals 0

    .line 1
    const-string p2, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv9/l;

    .line 7
    .line 8
    invoke-direct {p1}, Lv9/l;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
