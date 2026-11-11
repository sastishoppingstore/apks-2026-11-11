.class public final LD0/z;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lu0/p;


# direct methods
.method public constructor <init>(ILu0/p;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LD0/z;->b:Z

    iput p1, p0, LD0/z;->a:I

    iput-object p2, p0, LD0/z;->c:Lu0/p;

    return-void
.end method
