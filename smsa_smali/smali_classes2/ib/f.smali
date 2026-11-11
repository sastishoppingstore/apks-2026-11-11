.class public final Lib/f;
.super Leb/c;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Leb/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method
