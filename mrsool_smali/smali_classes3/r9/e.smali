.class public Lr9/e;
.super Lr9/a;
.source "IdentifyEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lr9/e;",
        "Lr9/a;",
        "<init>",
        "()V",
        "",
        "U",
        "Ljava/lang/String;",
        "F0",
        "()Ljava/lang/String;",
        "M0",
        "(Ljava/lang/String;)V",
        "eventType",
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


# instance fields
.field private U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "$identify"

    .line 5
    .line 6
    iput-object v0, p0, Lr9/e;->U:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/e;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9/e;->U:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
