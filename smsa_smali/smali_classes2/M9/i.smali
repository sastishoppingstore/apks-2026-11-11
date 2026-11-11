.class public final LM9/i;
.super LM9/d;
.source "SourceFile"


# instance fields
.field public final b:Lkb/h;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, v0}, LM9/d;-><init>([Ljava/lang/Class;)V

    iput-object p1, p0, LM9/i;->b:Lkb/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLM9/g;[BI)Ljava/io/InputStream;
    .locals 0

    :try_start_0
    iget-object p3, p0, LM9/i;->b:Lkb/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lkb/b;->a:Lkb/b;

    invoke-virtual {p3, p2, p4}, Lkb/h;->a(Ljava/io/InputStream;Lkb/b;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/io/IOException;

    const-string p4, "BCJ filter used in "

    const-string p5, " needs XZ for Java > 1.4 - see https://commons.apache.org/proper/commons-compress/limitations.html#7Z"

    invoke-static {p4, p1, p5}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
