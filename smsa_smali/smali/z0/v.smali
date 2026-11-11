.class public final Lz0/v;
.super Lz0/t;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILz0/i;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {p1, v0}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v1, p2, v0}, Lz0/t;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    iput p1, p0, Lz0/v;->d:I

    iput-object p3, p0, Lz0/v;->e:Ljava/util/Map;

    return-void
.end method
