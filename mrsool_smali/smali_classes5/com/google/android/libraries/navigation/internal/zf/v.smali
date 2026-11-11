.class public final Lcom/google/android/libraries/navigation/internal/zf/v;
.super Lcom/google/android/libraries/navigation/internal/yi/dg;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/zf/v;

.field private static final c:Ljava/nio/charset/Charset;

.field private static final serialVersionUID:J = -0x2a612f103f1116caL


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/yi/hk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zf/v;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/cs;->a:Lcom/google/android/libraries/navigation/internal/yi/cs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/zf/v;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hk;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zf/v;->a:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/hj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/hj;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/zf/v;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hk;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/hk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/dg;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/zf/l;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/zf/l;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hk;)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/v;->b:Lcom/google/android/libraries/navigation/internal/yi/hk;

    return-void
.end method

.method public static f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v0, "ISO-8859-1"

    .line 8
    .line 9
    invoke-static {p4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zf/v;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p4, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p4, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/yi/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/v;->b:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic aC()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/v;->b:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic b()Lcom/google/android/libraries/navigation/internal/yi/jz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/v;->b:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zf/v;->e()Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/zf/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/hj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/zf/v;->b:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/hj;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jz;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/zf/v;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hk;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zf/u;->a:Lcom/google/android/libraries/navigation/internal/zf/u;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zf/t;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/zf/q;->b(Lcom/google/android/libraries/navigation/internal/zf/v;Lcom/google/android/libraries/navigation/internal/zf/u;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
