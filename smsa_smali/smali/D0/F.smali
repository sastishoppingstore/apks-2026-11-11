.class public abstract LD0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LD0/o;
    .locals 0

    invoke-static {p0, p1}, LD0/b;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LD0/o;->d:LD0/o;

    return-object p0

    :cond_0
    new-instance p0, LD0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD0/n;->a:Z

    iput-boolean p2, p0, LD0/n;->c:Z

    invoke-virtual {p0}, LD0/n;->a()LD0/o;

    move-result-object p0

    return-object p0
.end method
