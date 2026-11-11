.class public Lde0/w4;
.super Lde0/ud;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/io/PushbackInputStream;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    new-instance v0, Lde0/x6;

    .line 17
    .line 18
    invoke-direct {v0}, Lde0/x6;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lde0/ud;-><init>(Ljava/io/InputStream;Lde0/x6;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lde0/ud;->M1:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/ud;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lde0/ud;->K1:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lde0/ud;->J1:Lde0/rb;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    invoke-interface {v1}, Lde0/rb;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lᕑ/г;

    .line 25
    .line 26
    const/16 v1, 0x7b

    .line 27
    .line 28
    const-string v2, "Mcem/`laf\"tnucd`zxu}1Pmc\'G[KS,eknllx+}f6~~gs\u007fuy0!\u001c\u0012V6*:\"]\u0014\u001a\u001f\u001d\u001d\tZ\u000c\u0017G\u000f\u000f\u0016\u0002\u000e\u0004\u0008AnS]\u0019yeum\u0012[UPRRF\u0015CX\u0008@@YMAKG\u000ewJD\u0000`|lt\u000bBLIKK_\u000cZA\u0011YY@TXR^\u0017\u00a7\u009a\u0094\u00d0\u00b0\u00ac\u00bc\u00a4\u00db\u0092\u009c\u0099\u009b\u009b\u008f\u00dc\u008a\u0091\u00c1\u0089\u0089\u0090\u0084\u0088\u0082\u008e\u00c7\u00b1\u008c\u0082\u00c6\u00a6\u00ba\u00aa\u00b2\u00cd\u0084\u008a\u008f\u008d\u008d\u0099\u00ca\u009c\u0087\u00d7\u009f\u009f\u0086\u0092\u009e\u0094\u0098\u00d1\u00d9\u00e4\u00ea\u00ae\u00ca\u00da\u00c8\u00a7\u00b6\u00b6\u00a7\u00e5\u00e9\u00e5\u00e0\u00e9\u00ee\u00e9\u00f2\u00be\u00f0\u00eb\u00bb\u00f3\u00fb\u00f7\u00f8\u00e4\u00e3\u00f5\u00f0\u00e6\u0083\u00e9\u00d4\u00da\u009e\u00fa\u00ea\u00f8\u009a\u00d6\u00dc\u00d2\u00d5\u00da\u00c3\u00c6\u00df\u008d\u00c5\u00dc\u008e\u00c0\u00c6\u00c8\u00c5\u00d7\u00d6\u00c2\u00c5\u00d5\u008e"

    .line 29
    .line 30
    const/16 v3, 0xd8

    .line 31
    .line 32
    const/16 v4, 0x1e

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x7f

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lde0/ud;->M1:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lde0/ud;->N1:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lde0/ud;->b:Z

    .line 55
    .line 56
    return-void
.end method

.method public k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lde0/ud;->m(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lde0/ud;->a([BII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v3, v1

    .line 14
    invoke-virtual {p0, v0, v2, v2}, Lde0/ud;->a([BII)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lde0/ud;->J1:Lde0/rb;

    .line 18
    .line 19
    invoke-interface {v0}, Lde0/rb;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v2, v3, v0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lᕑ/г;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    const-string v2, "Mcem/`laf\"tnucd`zxu}1Pmc\'G[KS,eknllx+}f6~~gs\u007fuy0!\u001c\u0012V6*:\"]\u0014\u001a\u001f\u001d\u001d\tZ\u000c\u0017G\u000f\u000f\u0016\u0002\u000e\u0004\u0008AnS]\u0019yeum\u0012[UPRRF\u0015CX\u0008@@YMAKG\u000ewJD\u0000`|lt\u000bBLIKK_\u000cZA\u0011YY@TXR^\u0017\u00a7\u009a\u0094\u00d0\u00b0\u00ac\u00bc\u00a4\u00db\u0092\u009c\u0099\u009b\u009b\u008f\u00dc\u008a\u0091\u00c1\u0089\u0089\u0090\u0084\u0088\u0082\u008e\u00c7\u00b1\u008c\u0082\u00c6\u00a6\u00ba\u00aa\u00b2\u00cd\u0084\u008a\u008f\u008d\u008d\u0099\u00ca\u009c\u0087\u00d7\u009f\u009f\u0086\u0092\u009e\u0094\u0098\u00d1\u00d9\u00e4\u00ea\u00ae\u00ca\u00da\u00c8\u00a7\u00b6\u00b6\u00a7\u00e5\u00e9\u00e5\u00e0\u00e9\u00ee\u00e9\u00f2\u00be\u00f0\u00eb\u00bb\u00f3\u00fb\u00f7\u00f8\u00e4\u00e3\u00f5\u00f0\u00e6\u0083\u00e9\u00d4\u00da\u009e\u00fa\u00ea\u00f8\u009a\u00d6\u00dc\u00d2\u00d5\u00da\u00c3\u00c6\u00df\u008d\u00c5\u00dc\u008e\u00c0\u00c6\u00c8\u00c5\u00d7\u00d6\u00c2\u00c5\u00d5\u008e"

    .line 33
    .line 34
    const/16 v3, 0xb7

    .line 35
    .line 36
    const/16 v4, 0x21

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v1}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x7f

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
