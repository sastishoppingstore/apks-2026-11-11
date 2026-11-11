.class public final Ln40/q0;
.super Lqz/d;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/d<",
        "Ln40/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u001bB!\u0008\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ln40/q0;",
        "Lqz/d;",
        "Ln40/h;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "byteStrings",
        "",
        "trie",
        "<init>",
        "([Ln40/h;[I)V",
        "",
        "index",
        "s",
        "(I)Ln40/h;",
        "F1",
        "[Ln40/h;",
        "B",
        "()[Ln40/h;",
        "G1",
        "[I",
        "C",
        "()[I",
        "n",
        "()I",
        "size",
        "H1",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H1:Ln40/q0$a;


# instance fields
.field private final F1:[Ln40/h;

.field private final G1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln40/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln40/q0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln40/q0;->H1:Ln40/q0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Ln40/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqz/d;-><init>()V

    .line 3
    iput-object p1, p0, Ln40/q0;->F1:[Ln40/h;

    .line 4
    iput-object p2, p0, Ln40/q0;->G1:[I

    return-void
.end method

.method public synthetic constructor <init>([Ln40/h;[ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln40/q0;-><init>([Ln40/h;[I)V

    return-void
.end method

.method public static final varargs G([Ln40/h;)Ln40/q0;
    .locals 1

    .line 1
    sget-object v0, Ln40/q0;->H1:Ln40/q0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln40/q0$a;->d([Ln40/h;)Ln40/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final B()[Ln40/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/q0;->F1:[Ln40/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/q0;->G1:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge D(Ln40/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqz/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge F(Ln40/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqz/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln40/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ln40/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln40/q0;->p(Ln40/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln40/q0;->s(I)Ln40/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ln40/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ln40/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln40/q0;->D(Ln40/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ln40/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ln40/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln40/q0;->F(Ln40/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/q0;->F1:[Ln40/h;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge p(Ln40/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqz/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(I)Ln40/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/q0;->F1:[Ln40/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
