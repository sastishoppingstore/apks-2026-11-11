.class public final Lja/c;
.super Ljava/lang/Object;
.source "BufferedSinkJsonWriter.kt"

# interfaces
.implements Lja/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000f\u0018\u0000 S2\u00020\u0001:\u0001TB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0017\u0010*\u001a\u00020\u00012\u0006\u0010&\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00012\u0006\u0010&\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00012\u0006\u0010&\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00012\u0006\u0010&\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00002\u0006\u0010&\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010%J\u000f\u0010;\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010-R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u0018\u0010M\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010?R\u0014\u0010P\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010O\u00a8\u0006U"
    }
    d2 = {
        "Lja/c;",
        "Lja/g;",
        "Ln40/f;",
        "sink",
        "",
        "indent",
        "<init>",
        "(Ln40/f;Ljava/lang/String;)V",
        "",
        "empty",
        "openBracket",
        "A",
        "(ILjava/lang/String;)Lja/g;",
        "nonempty",
        "closeBracket",
        "p",
        "(IILjava/lang/String;)Lja/g;",
        "Lpz/j0;",
        "Q",
        "()V",
        "x",
        "l",
        "m",
        "E",
        "()I",
        "newTop",
        "G",
        "(I)V",
        "topOfStack",
        "O",
        "D",
        "()Lja/g;",
        "C",
        "beginObject",
        "endObject",
        "name",
        "K",
        "(Ljava/lang/String;)Lja/g;",
        "value",
        "Y",
        "c0",
        "",
        "J",
        "(Z)Lja/g;",
        "",
        "I",
        "(D)Lja/g;",
        "r",
        "(I)Lja/g;",
        "",
        "H",
        "(J)Lja/g;",
        "Lja/e;",
        "z",
        "(Lja/e;)Lja/g;",
        "Lfa/i0;",
        "P",
        "(Lfa/i0;)Lja/c;",
        "w",
        "close",
        "b",
        "Ln40/f;",
        "F1",
        "Ljava/lang/String;",
        "G1",
        "stackSize",
        "",
        "H1",
        "[I",
        "scopes",
        "",
        "I1",
        "[Ljava/lang/String;",
        "pathNames",
        "J1",
        "pathIndices",
        "K1",
        "deferredName",
        "t",
        "()Ljava/lang/String;",
        "separator",
        "getPath",
        "path",
        "L1",
        "a",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final L1:Lja/c$a;

.field private static final M1:[Ljava/lang/String;


# instance fields
.field private final F1:Ljava/lang/String;

.field private G1:I

.field private final H1:[I

.field private final I1:[Ljava/lang/String;

.field private final J1:[I

.field private K1:Ljava/lang/String;

.field private final b:Ln40/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lja/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lja/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lja/c;->L1:Lja/c$a;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x20

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "\\u00"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lja/c;->L1:Lja/c$a;

    .line 29
    .line 30
    int-to-byte v4, v1

    .line 31
    invoke-static {v3, v4}, Lja/c$a;->a(Lja/c$a;B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x22

    .line 48
    .line 49
    const-string v2, "\\\""

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x5c

    .line 54
    .line 55
    const-string v2, "\\\\"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    const-string v2, "\\t"

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    const-string v2, "\\b"

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const-string v2, "\\n"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    const-string v2, "\\r"

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    sput-object v0, Lja/c;->M1:[Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ln40/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lja/c;->b:Ln40/f;

    .line 10
    .line 11
    iput-object p2, p0, Lja/c;->F1:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    new-array p2, p1, [I

    .line 16
    .line 17
    iput-object p2, p0, Lja/c;->H1:[I

    .line 18
    .line 19
    new-array p2, p1, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lja/c;->I1:[Ljava/lang/String;

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Lja/c;->J1:[I

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-direct {p0, p1}, Lja/c;->G(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final A(ILjava/lang/String;)Lja/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lja/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lja/c;->G(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lja/c;->J1:[I

    .line 8
    .line 9
    iget v0, p0, Lja/c;->G1:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    iget-object p1, p0, Lja/c;->b:Ln40/f;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ln40/f;->K0(Ljava/lang/String;)Ln40/f;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final E()I
    .locals 2

    .line 1
    iget v0, p0, Lja/c;->G1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lja/c;->H1:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final G(I)V
    .locals 3

    .line 1
    iget v0, p0, Lja/c;->G1:I

    .line 2
    .line 3
    iget-object v1, p0, Lja/c;->H1:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lja/c;->G1:I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Nesting too deep at "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lja/c;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ": circular reference?"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/c;->H1:[I

    .line 2
    .line 3
    iget v1, p0, Lja/c;->G1:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/c;->K1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lja/c;->l()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lja/c;->L1:Lja/c$a;

    .line 9
    .line 10
    iget-object v1, p0, Lja/c;->b:Ln40/f;

    .line 11
    .line 12
    iget-object v2, p0, Lja/c;->K1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lja/c$a;->c(Ln40/f;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lja/c;->K1:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lja/c;->M1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lja/c;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lja/c;->b:Ln40/f;

    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ln40/f;->writeByte(I)Ln40/f;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lja/c;->x()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lja/c;->O(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Nesting problem."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lja/c;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Nesting problem."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "JSON must have only one top-level value."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-direct {p0, v2}, Lja/c;->O(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lja/c;->b:Ln40/f;

    .line 41
    .line 42
    invoke-direct {p0}, Lja/c;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ln40/f;->K0(Ljava/lang/String;)Ln40/f;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p0, v0}, Lja/c;->O(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lja/c;->b:Ln40/f;

    .line 55
    .line 56
    const/16 v1, 0x2c

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ln40/f;->writeByte(I)Ln40/f;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lja/c;->x()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-direct {p0, v2}, Lja/c;->O(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lja/c;->x()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private final p(IILjava/lang/String;)Lja/g;
    .locals 4

    .line 1
    invoke-direct {p0}, Lja/c;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Nesting problem."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lja/c;->K1:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lja/c;->G1:I

    .line 23
    .line 24
    add-int/lit8 v1, p1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lja/c;->G1:I

    .line 27
    .line 28
    iget-object v2, p0, Lja/c;->I1:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    iget-object v1, p0, Lja/c;->J1:[I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    aget v2, v1, p1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput v2, v1, p1

    .line 42
    .line 43
    if-ne v0, p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lja/c;->x()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lja/c;->b:Ln40/f;

    .line 49
    .line 50
    invoke-interface {p1, p3}, Ln40/f;->K0(Ljava/lang/String;)Ln40/f;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "Dangling name: "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lja/c;->K1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->F1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ": "

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string v0, ":"

    .line 16
    .line 17
    :goto_1
    return-object v0
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lja/c;->F1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lja/c;->b:Ln40/f;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln40/f;->writeByte(I)Ln40/f;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lja/c;->G1:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lja/c;->b:Ln40/f;

    .line 19
    .line 20
    iget-object v3, p0, Lja/c;->F1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ln40/f;->K0(Ljava/lang/String;)Ln40/f;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public C()Lja/g;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "]"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lja/c;->p(IILjava/lang/String;)Lja/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D()Lja/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lja/c;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lja/c;->A(ILjava/lang/String;)Lja/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H(J)Lja/g;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lja/c;->w(Ljava/lang/String;)Lja/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(D)Lja/g;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lja/c;->w(Ljava/lang/String;)Lja/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Numeric values must be finite, but was "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public J(Z)Lja/g;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lja/c;->w(Ljava/lang/String;)Lja/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public K(Ljava/lang/String;)Lja/g;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lja/c;->G1:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lja/c;->K1:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lja/c;->K1:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lja/c;->I1:[Ljava/lang/String;

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Nesting problem."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "JsonWriter is closed."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public P(Lfa/i0;)Lja/c;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lja/c;->c0()Lja/g;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lja/g;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lja/c;->Q()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lja/c;->m()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lja/c;->L1:Lja/c$a;

    .line 13
    .line 14
    iget-object v1, p0, Lja/c;->b:Ln40/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lja/c$a;->c(Ln40/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lja/c;->J1:[I

    .line 20
    .line 21
    iget v0, p0, Lja/c;->G1:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    return-object p0
.end method

.method public beginObject()Lja/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lja/c;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "{"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lja/c;->A(ILjava/lang/String;)Lja/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c0()Lja/g;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lja/c;->w(Ljava/lang/String;)Lja/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/c;->b:Ln40/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ln40/z0;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lja/c;->G1:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lja/c;->H1:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lja/c;->G1:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public endObject()Lja/g;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "}"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lja/c;->p(IILjava/lang/String;)Lja/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lka/b;->a:Lka/b;

    .line 2
    .line 3
    iget v1, p0, Lja/c;->G1:I

    .line 4
    .line 5
    iget-object v2, p0, Lja/c;->H1:[I

    .line 6
    .line 7
    iget-object v3, p0, Lja/c;->I1:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lja/c;->J1:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lka/b;->a(I[I[Ljava/lang/String;[I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v8, 0x3e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "."

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v9}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic i1(Lfa/i0;)Lja/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lja/c;->P(Lfa/i0;)Lja/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(I)Lja/g;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lja/c;->w(Ljava/lang/String;)Lja/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lja/g;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lja/c;->Q()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lja/c;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lja/c;->b:Ln40/f;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ln40/f;->K0(Ljava/lang/String;)Ln40/f;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lja/c;->J1:[I

    .line 18
    .line 19
    iget v0, p0, Lja/c;->G1:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    return-object p0
.end method

.method public z(Lja/e;)Lja/g;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lja/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lja/c;->w(Ljava/lang/String;)Lja/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
