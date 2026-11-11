.class Lcom/google/gson/internal/bind/TypeAdapters$5;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le5/b;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Le5/b;->l0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le5/b;->W()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Le5/b;->L()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const/16 v1, -0x80

    if-lt v0, v1, :cond_1

    int-to-byte p1, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v1, Lcom/google/gson/p;

    const-string v2, "Lossy conversion from "

    const-string v3, " to byte; at path "

    invoke-static {v0, v2, v3}, LR1/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Le5/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/p;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LB0/Q;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final c(Le5/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le5/c;->u()Le5/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Le5/c;->G(J)V

    :goto_0
    return-void
.end method
