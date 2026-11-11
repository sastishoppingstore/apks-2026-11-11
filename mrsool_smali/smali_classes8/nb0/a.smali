.class public final Lnb0/a;
.super Ljava/lang/Object;
.source "SimpleXmppStringprep.java"

# interfaces
.implements Lmb0/b;


# static fields
.field private static a:Lnb0/a;

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnb0/a;->b:[C

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-char v2, v1, v3

    .line 17
    .line 18
    sput-object v1, Lnb0/a;->c:[C

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lob0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [C

    .line 28
    .line 29
    sput-object v0, Lnb0/a;->d:[C

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 2
        0x22s
        0x26s
        0x27s
        0x2fs
        0x3as
        0x3cs
        0x3es
        0x40s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Lib0/b;Ljava/lang/String;[C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-char v3, v0, v2

    .line 10
    .line 11
    invoke-static {p2, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lib0/b;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " must not contain \'"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    aget-char p0, p2, v3

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "\'"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p1, p0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
.end method

.method public static e()Lnb0/a;
    .locals 1

    .line 1
    sget-object v0, Lnb0/a;->a:Lnb0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnb0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lnb0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnb0/a;->a:Lnb0/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnb0/a;->a:Lnb0/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lnb0/a;->e()Lnb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lib0/a;->d(Lmb0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnb0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lib0/b;->F1:Lib0/b;

    .line 6
    .line 7
    sget-object v1, Lnb0/a;->d:[C

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lnb0/a;->d(Lib0/b;Ljava/lang/String;[C)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnb0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
