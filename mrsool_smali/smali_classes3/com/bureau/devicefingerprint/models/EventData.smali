.class public final Lcom/bureau/devicefingerprint/models/EventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/EventData;",
        "",
        "",
        "key",
        "Lcom/google/gson/m;",
        "value",
        "<init>",
        "(Ljava/lang/String;Lcom/google/gson/m;)V",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Lcom/google/gson/m;",
        "getValue",
        "()Lcom/google/gson/m;",
        "devicefingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "key"
    .end annotation
.end field

.field private final value:Lcom/google/gson/m;
    .annotation runtime Lxi/c;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/m;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d74e3452a62bf3L    # -3.8545031822279925E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x21d74e3852a62bf3L    # -3.8544936554074654E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/EventData;->key:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/EventData;->value:Lcom/google/gson/m;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/EventData;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lcom/google/gson/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/EventData;->value:Lcom/google/gson/m;

    .line 2
    .line 3
    return-object v0
.end method
