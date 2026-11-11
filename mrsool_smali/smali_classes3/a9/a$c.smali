.class public final La9/a$c;
.super Li9/c;
.source "Amplitude.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/a;->R(La9/a;Lca/f;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "a9/a$c",
        "Li9/c;",
        "",
        "deviceId",
        "Lpz/j0;",
        "l",
        "(Ljava/lang/String;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J1:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/a$c;->J1:La9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Li9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/a$c;->J1:La9/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, La9/a;->Q(La9/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
