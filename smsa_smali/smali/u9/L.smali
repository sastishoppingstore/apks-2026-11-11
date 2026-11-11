.class public final Lu9/L;
.super Lu9/N;
.source "SourceFile"


# instance fields
.field public final c:Lu9/f;

.field public final synthetic d:Lu9/P;


# direct methods
.method public constructor <init>(Lu9/P;JLu9/g;)V
    .locals 0

    iput-object p1, p0, Lu9/L;->d:Lu9/P;

    invoke-direct {p0, p2, p3}, Lu9/N;-><init>(J)V

    iput-object p4, p0, Lu9/L;->c:Lu9/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu9/L;->c:Lu9/f;

    iget-object v1, p0, Lu9/L;->d:Lu9/P;

    invoke-interface {v0, v1}, Lu9/f;->k(Lu9/v;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lu9/N;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu9/L;->c:Lu9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
